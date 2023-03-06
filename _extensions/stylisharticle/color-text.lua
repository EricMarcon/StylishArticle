-- Allow [content]{color=<name>}

color_span = function(el)
  color = el.attributes['color']
  -- if no color attribute, return unchange
  if color == nil then return el end

  -- transform to <span class="color-*"></span>
  if quarto.doc.isFormat("html") then
    -- remove color attributes
    el.attributes['color'] = nil
    -- use style attribute instead
      el.classes:insert('color-' .. color )
    -- return full span element
    return el
  elseif quarto.doc.isFormat("pdf") then
    -- remove color attributes
    el.attributes['color'] = nil
    -- encapsulate in latex code
    table.insert(
      el.content, 1,
      pandoc.RawInline('latex', '\\textcolor{'..color..'}{')
    )
    table.insert(
      el.content,
      pandoc.RawInline('latex', '}')
    )
    -- returns only span content
    return el.content
  else
    -- for other format return unchanged
    return el
  end
end

return {
  {
    Span = color_span
  }
}
