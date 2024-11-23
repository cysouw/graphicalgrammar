-- use a div with class "im" and identifier to set a caption and link to a hi-res image
-- add "--lua-filter=setCaptions.lua" to pandoc
-- Example:

-- ::: {.im #filename}
-- Caption text
-- :::

-- Copyright © 2024 Michael Cysouw <cysouw@mac.com>

function setCaptions (div)
  if div.classes[1] == "im" then
    -- div consists of caption
    local id = div.identifier
    local caption = div.content[1].content

    -- prepare link to hi-res image
    local content = {pandoc.Strong("Hi-Res image")}
    local target = "https://cysouw.github.io/graphicalgrammar/figures/"..id.."_full.jpg"
    local title = "Click here for higher resolution image"
    local link = pandoc.Link(content, target, title)

    -- create Image element
    local image = pandoc.Image({}, "figures/"..id..".jpg")

    -- create Figure element with links and identifiers for cross reference
    local figure = pandoc.Figure(image)
    figure.identifier = "fig:"..id
    figure.caption = {caption, link}

    return figure
  end
end

return {
  { Div = setCaptions}
}
