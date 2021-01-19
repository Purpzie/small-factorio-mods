if mods["Waterfill_v17"] then
  data.raw.item["waterfill"].icon = "__waterfill-retexture__/thumbnail.png"
  data.raw.technology["waterfill"].icon = "__waterfill-retexture__/thumbnail.png"
end

if mods["Noxys_Waterfill"] then
  -- these 2 lines are the same for both mods, but i'd like to keep it separate in case something changes
  data.raw.item["waterfill"].icon = "__waterfill-retexture__/thumbnail.png"
  data.raw.technology["waterfill"].icon = "__waterfill-retexture__/thumbnail.png"

  data.raw.item["waterfill"].icon_size = 128
  data.raw.item["shallowwaterfill"].icon = "__waterfill-retexture__/graphics/shallowwater.png"
  data.raw.item["shallowwaterfill"].icon_size = 128
  data.raw.item["mudwaterfill"].icon = "__waterfill-retexture__/graphics/shallowwater2.png"
  data.raw.item["mudwaterfill"].icon_size = 128

  if data.raw.item["deepwaterfill"] then
    data.raw.item["deepwaterfill"].icon = "__waterfill-retexture__/graphics/deepwater.png"
    data.raw.item["deepwaterfill"].icon_size = 128
  end

  if data.raw.item["waterfill-green"] then
    data.raw.item["waterfill-green"].icon = "__waterfill-retexture__/graphics/greenwater.png"
    data.raw.item["waterfill-green"].icon_size = 128
  end

  if data.raw.item["deepwaterfill-green"] then
    data.raw.item["deepwaterfill-green"].icon = "__waterfill-retexture__/graphics/deepgreenwater.png"
    data.raw.item["deepwaterfill-green"].icon_size = 128
  end
end
