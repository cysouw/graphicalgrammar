-- use a div with class "im/tree" and identifier to set a caption and link to a hi-res image
-- add "--lua-filter=setCaptions.lua" to pandoc
-- Example:

-- ::: {.im #filename}
-- Caption text
-- :::

-- Copyright © 2024 Michael Cysouw <cysouw@mac.com>

function setCaptions (div)

  -- div consists of caption and has identifier
  local id = div.identifier
  local caption = div.content[1].content

  if div.classes[1] == "im" then

    -- prepare link to hi-res image
    local content = {pandoc.Strong("[Hi-Res image]")}
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

  elseif div.classes[1] == "tree" then

    -- prepare link to code
    local content = {pandoc.Strong("[Code]")}
    local target = "https://cysouw.github.io/graphicalgrammar/figures/"..id..".txt"
    local title = "Click here for code to generate this tree"
    local link = pandoc.Link(content, target, title)

    -- create Image element
    local image = pandoc.Image({}, "figures/"..id..".svg")

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
