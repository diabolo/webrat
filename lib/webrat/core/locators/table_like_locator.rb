module Webrat
  module Locators
    class TableLikeLocator < Locator # :nodoc:
      def locate
        Element.load(@session, table_element)
      end

      def table_element
        Webrat::XML.css_search(@dom, @value)[0]
      end

      def error_message
        "Could not find anything matching '#{@value}'"
      end
    end

    # Returns a TableLike element located by +css_selector+.
    def table_like(css_selector)
      TableLikeLocator.new(@session, dom, css_selector).locate!
    end
  end
end
