module ApplicationHelper
  #class that overrides redcarpet renderer and inherites from it 
  class HTMLwithPygments < Redcarpet::Render::HTML
    #override the code block includes variables to pass the code block and language
    def block_code(code,language)
      Pygments.highlight(code, lexer: language)
    end 
  end 
	def markdown(content)
	  renderer = HTMLwithPygments.new(hard_wrap: true, filter_html: true)
	  options = {
      autolink: true,
      no_intra_emphasis: true,
      disable_indented_code_blocks: true,
      fenced_code_blocks: true,
      lax_html_blocks: true,
      strikethrough: true,
      superscript: true
    }
    #Markdown call 
    Redcarpet::Markdown.new(renderer, options).render(content).html_safe
	end
end 