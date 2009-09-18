module Webrat
  # Abstraction for HTML elements that (semantically) represent a table.
  class TableLike < Element # :nodoc:
    # Returns an Array of Array of String where each String is a
    # "cell" in the table-like structure represented by this Element.
    #
    # Supported elements are table, dl, ol and ul. Different conversion
    # strategies are used depending on the kind of element:
    #
    # * table    : Each tr becomes a row. The innerHTML of each td or th inside becomes a cell. The number 
    #              of columns is determined by the number of cells in the first row.
    # * dl       : Each dt becomes a row with 2 cells. The innerHTML of the dt itself and the next dd become cells.
    # * ul or ol : Each li becomes a row with one cell, the innerHTML of the li.
    #
    def to_a
      case element.name
      when 'table'
        table_from_table
      when 'dl'
        table_from_dl
      when /ul|ol/
        table_from_list
      else
        raise "#{element.name} elements are not supported."
      end
    end

  protected

    def table_from_table #:nodoc:
      col_count = nil
      element.css('tr').map do |row|
        cols = row.css('th,td')
        col_count ||= cols.length
        cols[0...col_count].map do |col|
          col.inner_html
        end
      end
    end

    def table_from_dl #:nodoc:
      element.css('dt').map do |dt|
        next_node = dt.next_sibling
        while next_node.name != 'dd'
          next_node = next_node.next_sibling
        end
        [dt.inner_html, next_node.inner_html]
      end
    end

    def table_from_list #:nodoc:
      element.css('li').map do |li|
        [li.inner_html]
      end
    end

  end
end
