tellraw @s ["",{translate:"text.gm4.guidebook.discovered",fallback:"%1$s has discovered a guidebook page from %2$s",with:[{selector:"@s"},{text:"[Liquid Tanks]",color:"#4AA0C7",hover_event:{action:"show_text",value:[{text:"Liquid Tanks",color:"#4AA0C7"},{text:"\n"},{translate:"text.gm4.guidebook.module_desc.liquid_tanks",fallback:"Store liquids like Water, Lava, Milk, or Soup compactly in special tanks and interact with them!",italic:true,color:"gray"}]}}]}]
advancement grant @s only gm4_guidebook:liquid_tanks/display/crafting
function gm4_guidebook:liquid_tanks/rewards/unlock/crafting
