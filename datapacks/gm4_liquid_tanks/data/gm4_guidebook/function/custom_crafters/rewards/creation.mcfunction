tellraw @s ["", {translate: "text.gm4.guidebook.discovered", fallback: "%1$s has discovered a guidebook page from %2$s", with: [{selector: "@s"}, {text: "[Custom Crafters]", color: "#4AA0C7", hover_event: {action: "show_text", value: [{text: "Custom Crafters", color: "#4AA0C7"}, {text: "\n"}, {translate: "text.gm4.guidebook.module_desc.custom_crafters", fallback: "Craft new items with a custom crafter!", italic: true, color: "gray"}]}}]}]
advancement grant @s only gm4_guidebook:custom_crafters/display/creation
function gm4_guidebook:custom_crafters/rewards/unlock/creation
