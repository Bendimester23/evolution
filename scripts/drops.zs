import mods.dropt.Dropt;


//plant fiber from grass
Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:tallgrass:*"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(85)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
          .items([<pyrotech:material:12>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<pyrotech:material:13>])
      )
  );