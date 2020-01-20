#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//tools

var clay_pickaxe = VanillaFactory.createItem("clay_pickaxe");
clay_pickaxe.maxStackSize = 1;
clay_pickaxe.toolClass = "pickaxe";
clay_pickaxe.toolLevel = 1;
clay_pickaxe.itemDestroySpeed = 5;
clay_pickaxe.register();

var clay_axe = VanillaFactory.createItem("clay_axe");
clay_axe.maxStackSize = 1;
clay_axe.toolClass = "axe";
clay_axe.toolLevel = 1;
clay_axe.itemDestroySpeed = 5;
clay_axe.register();

var clay_shovel = VanillaFactory.createItem("clay_shovel");
clay_shovel.maxStackSize = 1;
clay_shovel.toolClass = "shovel";
clay_shovel.toolLevel = 1;
clay_shovel.itemDestroySpeed = 5;
clay_shovel.register();

var raw_clay_pickaxe = VanillaFactory.createItem("raw_clay_pickaxe");
raw_clay_pickaxe.maxStackSize = 1;
raw_clay_pickaxe.register();

var raw_clay_axe = VanillaFactory.createItem("raw_clay_axe");
raw_clay_axe.maxStackSize = 1;
raw_clay_axe.register();

var raw_clay_shovel = VanillaFactory.createItem("raw_clay_shovel");
raw_clay_shovel.maxStackSize = 1;
raw_clay_shovel.register();


//parts

var clay_pickaxe_part = VanillaFactory.createItem("clay_pickaxe_part");
clay_pickaxe_part.maxStackSize = 1;
clay_pickaxe_part.register();

var clay_axe_part = VanillaFactory.createItem("clay_axe_part");
clay_axe_part.maxStackSize = 1;
clay_axe_part.register();

var clay_shovel_part = VanillaFactory.createItem("clay_shovel_part");
clay_shovel_part.maxStackSize = 1;
clay_shovel_part.register();

var raw_clay_pickaxe_part = VanillaFactory.createItem("raw_clay_pickaxe_part");
raw_clay_pickaxe_part.maxStackSize = 1;
raw_clay_pickaxe_part.register();

var raw_clay_axe_part = VanillaFactory.createItem("raw_clay_axe_part");
raw_clay_axe_part.maxStackSize = 1;
raw_clay_axe_part.register();

var raw_clay_shovel_part = VanillaFactory.createItem("raw_clay_shovel_part");
raw_clay_shovel_part.maxStackSize = 1;
raw_clay_shovel_part.register();