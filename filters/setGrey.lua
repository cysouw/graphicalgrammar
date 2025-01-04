setGrey = function(el)

  if el.classes[1] == 'grey' then
  
    -- transform to <span style="color: lightgray;"></span>
    if FORMAT:match 'html' then
      -- remove color attributes
      el.attributes['color'] = nil
      -- use style attribute instead
      el.attributes['style'] = 'color: lightgray;'
      -- return full span element
      return el
    elseif FORMAT:match 'latex' then
      -- remove color attributes
      el.attributes['color'] = nil
      -- encapsulate in latex code
      table.insert(
        el.content, 1,
        pandoc.RawInline('latex', '\\textcolor{lightgray}{')
      )
      table.insert(
        el.content,
        pandoc.RawInline('latex', '}')
      )
      return el.content
    end
  else
    -- for other format return unchanged
    return el
  end
end

return {
  { Span = setGrey }
}
