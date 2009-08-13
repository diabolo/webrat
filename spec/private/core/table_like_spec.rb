require File.expand_path(File.dirname(__FILE__) + "/../../spec_helper")

module Webrat
  describe Element do
    unless RUBY_PLATFORM =~ /java/
      it "should convert a table" do
        html = <<-HTML
          <table>
            <tr>
              <th>tool</th>
              <th>dude</th>
            </tr>
            <tr>
              <td>webrat</td>
              <td>bryan</td>
            </tr>
            <tr>
              <td>cucumber</td>
              <td>aslak</td>
            </tr>
          </table>
        HTML

        node = Webrat::XML.css_search(Webrat::XML.document(html), "table").first
        element = TableLike.new(nil, node)
        element.to_a.should == [
          %w{tool dude},
          %w{webrat bryan},
          %w{cucumber aslak}
        ]
      end

      it "should convert a table" do
        html = <<-HTML
          <dl>
            <dt>webrat</dt>
            <dd>bryan</dd>
            <dt>cucumber</dt>
            <dd>aslak</dd>
          </table>
        HTML

        node = Webrat::XML.css_search(Webrat::XML.document(html), "dl").first
        element = TableLike.new(nil, node)
        element.to_a.should == [
          %w{webrat bryan},
          %w{cucumber aslak}
        ]
      end

      it "should convert a list" do
        html = <<-HTML
          <ul>
            <li>webrat</li>
            <li>bryan</li>
            <li>cucumber</li>
            <li>aslak</li>
          </ul>
        HTML

        node = Webrat::XML.css_search(Webrat::XML.document(html), "ul").first
        element = TableLike.new(nil, node)
        element.to_a.should == [
          %w{webrat},
          %w{bryan},
          %w{cucumber},
          %w{aslak},
        ]
      end
    end
  end
end
