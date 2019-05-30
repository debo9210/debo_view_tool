module DeboViewTool
    class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b><em>#{name}</em></b> #{msg}".html_safe
    end
  end
end