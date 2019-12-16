#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var ClayPickaxe = VanillaFactory.createItem("ClayPickaxe");
ClayPickaxe.maxStackSize = 1;
ClayPickaxe.toolClass = "pickaxe";
ClayPickaxe.toolLevel = 1;
ClayPickaxe.itemDestroySpeed = 5;
ClayPickaxe.register();

var ClayAxe = VanillaFactory.createItem("ClayAxe");
ClayAxe.maxStackSize = 1;
ClayAxe.toolClass = "axe";
ClayAxe.toolLevel = 1;
ClayAxe.itemDestroySpeed = 5;
ClayAxe.register();

var ClayShovel = VanillaFactory.createItem("ClayShovel");
ClayShovel.maxStackSize = 1;
ClayShovel.toolClass = "shovel";
ClayShovel.toolLevel = 1;
ClayShovel.itemDestroySpeed = 5;
ClayShovel.register();

var RawClayPickaxe = VanillaFactory.createItem("RawClayPickaxe");
RawClayPickaxe.maxStackSize = 1;
RawClayPickaxe.register();

var RawClayAxe = VanillaFactory.createItem("RawClayAxe");
RawClayAxe.maxStackSize = 1;
RawClayAxe.register();

var RawClayShovel = VanillaFactory.createItem("RawClayShovel");
RawClayShovel.maxStackSize = 1;
RawClayShovel.register();