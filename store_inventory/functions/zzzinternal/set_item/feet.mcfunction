$loot replace entity @s armor.feet 1 loot {\
  pools: [\
    {\
      rolls: 1,\
      entries: [\
        {\
          type: "minecraft:item",\
          name: "$(id)",\
          functions: [\
            {\
              function: "minecraft:set_components",\
              components: $(components)\
            },\
            {\
              function: "minecraft:set_count",\
              count: $(count)\
            }\
          ]\
        }\
      ]\
    }\
  ]\
}