-- vanilla water tile list
local water_types = {
  ["water"]           = "__waterfill-retexture__/thumbnail.png",
  ["water-shallow"]   = "__waterfill-retexture__/graphics/shallowwater.png",
  ["water-mud"]       = "__waterfill-retexture__/graphics/shallowwater2.png",
  ["deepwater"]       = "__waterfill-retexture__/graphics/deepwater.png",
  ["water-green"]     = "__waterfill-retexture__/graphics/greenwater.png",
  ["deepwater-green"] = "__waterfill-retexture__/graphics/deepgreenwater.png"
}

-- find all items that place water tiles, and set their icons
for _, item in pairs(data.raw.item) do
  if item.place_as_tile and water_types[item.place_as_tile.result] then
    item.icon = water_types[item.place_as_tile.result]
    item.icon_size = 128
  end
end

-- also attempt to set an icon for waterfill technology
if data.raw.technology.waterfill then
  data.raw.technology.waterfill.icon = "__waterfill-retexture__/thumbnail.png"
  data.raw.technology.waterfill.icon_size = 128
end
