-- use a div with class "im" to set a caption and link to a hi-res image
-- add "--lua-filter=setCaptions.lua" to pandoc

-- Copyright © 2024 Michael Cysouw <cysouw@mac.com>

function setCaptions (div)
  if div.classes[1] == "im" then
    -- div consists of id and caption
    local id = pandoc.utils.stringify(div.content[1])
    local caption = div.content[2].content

    -- prepare link to hi-res image
    local content = {pandoc.Strong("Hi-Res image")}
    local target = "https://cysouw.github.io/graphicalgrammar/figures/"..id.."_full.jpg"
    local title = "Click here for higher resolution image"
    local link = pandoc.Link(content, target, title)

    -- create Figure element with links and identifiers for cross reference
    result = pandoc.Figure(pandoc.Image({}, "figures/"..id..".jpg"))
    result.identifier = "fig:"..id
    result.caption = {caption, link}

    return result
  end
end

return {
  { Div = setCaptions}
}
