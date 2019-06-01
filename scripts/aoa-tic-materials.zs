#loader contenttweaker
//AoA TiC Materials by Partonetrain
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;

//addHeadMaterialStats: int durability, float miningSpeed, float attackDamage, int harvestLevel
//addHandleMaterialStats: float modifier, int durability
//addExtraMaterialStats: int extraDurability

//CASTABLE

val molten_lim = mods.contenttweaker.VanillaFactory.createFluid("limonite", 16765952);
molten_lim.material = <blockmaterial:lava>;
molten_lim.viscosity = 5000;
molten_lim.register();
game.setLocalization("fluid.limonite", "Molten Limonite");

val lim = mods.contenttweaker.tconstruct.MaterialBuilder.create("limonite");
lim.color = 16765952;
lim.craftable = false;
lim.castable = true;
lim.representativeItem = <item:aoa3:limonite_ingot>;
lim.addItem(<item:aoa3:limonite_ingot>);
lim.liquid = <liquid:limonite>;
lim.localizedName = "Limonite";
lim.addHeadMaterialStats(640, 6.5, 4.5, 3);
lim.addHandleMaterialStats(1, 70);
lim.addExtraMaterialStats(-20);
lim.addMaterialTrait("magnetic2", "head");
lim.addMaterialTrait("cheap", "handle");
lim.addMaterialTrait("cheap", "extra");
lim.addProjectileMaterialStats();
lim.register();

val molten_ame = mods.contenttweaker.VanillaFactory.createFluid("amethyst", 7996787);
molten_ame.material = <blockmaterial:lava>;
molten_ame.viscosity = 5000;
molten_ame.register();
game.setLocalization("fluid.amethyst", "Molten Amethyst");

val ame = mods.contenttweaker.tconstruct.MaterialBuilder.create("amethyst");
ame.color = 7996787;
ame.craftable = false;
ame.castable = true;
ame.representativeItem = <item:aoa3:amethyst_ingot>;
ame.addItem(<item:aoa3:amethyst_ingot>);
ame.liquid = <liquid:amethyst>;
ame.localizedName = "Amethyst";
ame.addHeadMaterialStats(1200, 8, 8, 4);
ame.addHandleMaterialStats(0.8, 50);
ame.addExtraMaterialStats(30);
ame.addProjectileMaterialStats();
ame.addMaterialTrait("holy", "head");
ame.addMaterialTrait("holy", "handle");
ame.register();

val molten_emb = mods.contenttweaker.VanillaFactory.createFluid("emberstone", 4521993);
molten_emb.material = <blockmaterial:lava>;
molten_emb.viscosity = 5000;
molten_emb.register();
game.setLocalization("fluid.emberstone", "Molten Emberstone");

val emb = mods.contenttweaker.tconstruct.MaterialBuilder.create("emberstone");
emb.color = 4521993;
emb.craftable = false;
emb.castable = true;
emb.representativeItem = <item:aoa3:emberstone_ingot>;
emb.addItem(<item:aoa3:emberstone_ingot>);
emb.liquid = <liquid:emberstone>;
emb.localizedName = "Emberstone";
emb.addHeadMaterialStats(1100, 9, 9.5, 4);
emb.addHandleMaterialStats(1, 0);
emb.addExtraMaterialStats(120);
emb.addProjectileMaterialStats();
emb.addMaterialTrait("autosmelt", "head");
emb.addMaterialTrait("hellish", "head");
emb.addMaterialTrait("autosmelt", "extra");
emb.register();


val molten_sap = mods.contenttweaker.VanillaFactory.createFluid("sapphire", 280783);
molten_sap.material = <blockmaterial:lava>;
molten_sap.viscosity = 5000;
molten_sap.register();
game.setLocalization("fluid.sapphire", "Molten Sapphire");

val sap = mods.contenttweaker.tconstruct.MaterialBuilder.create("sapphire");
sap.color = 280783;
sap.craftable = false;
sap.castable = true;
sap.representativeItem = <item:aoa3:sapphire_ingot>;
sap.addItem(<item:aoa3:sapphire_ingot>);
sap.liquid = <liquid:sapphire>;
sap.localizedName = "Sapphire";
sap.addHeadMaterialStats(1400, 9, 10, 4);
sap.addHandleMaterialStats(1.1, 50);
sap.addExtraMaterialStats(200);
sap.addProjectileMaterialStats();
sap.addMaterialTrait("aquadynamic", "head");
sap.addMaterialTrait("aquadynamic", "extra");
sap.register();

val molten_skel = mods.contenttweaker.VanillaFactory.createFluid("skeletal", 15262661);
molten_skel.material = <blockmaterial:lava>;
molten_skel.viscosity = 5000;
molten_skel.register();
game.setLocalization("fluid.skeletal", "Molten Skeletal");

val skel = mods.contenttweaker.tconstruct.MaterialBuilder.create("skeletal");
skel.color = 15262661;
skel.craftable = false;
skel.castable = true;
skel.representativeItem = <item:aoa3:skeletal_ingot>;
skel.addItem(<item:aoa3:skeletal_ingot>);
skel.liquid = <liquid:skeletal>;
skel.localizedName = "Skeletal";
skel.addHeadMaterialStats(1500, 12, 12, 4);
skel.addHandleMaterialStats(1, 200);
skel.addExtraMaterialStats(200);
skel.addProjectileMaterialStats();
skel.addMaterialTrait("sharp", "head");
skel.addMaterialTrait("fractured", "extra");
skel.register();

//CRAFTABLE

val bloodstone = mods.contenttweaker.tconstruct.MaterialBuilder.create("bloodstone");
bloodstone.color = 13041694;
bloodstone.craftable = true;
bloodstone.castable = false;
bloodstone.representativeItem = <item:aoa3:bloodstone>;
bloodstone.addItem(<item:aoa3:bloodstone>);
bloodstone.localizedName = "Bloodstone";
bloodstone.addHeadMaterialStats(666, 2, 11.1, 2);
bloodstone.addHandleMaterialStats(1, -666);
bloodstone.addExtraMaterialStats(666);
bloodstone.addProjectileMaterialStats();
bloodstone.addMaterialTrait("coldblooded", "head");
bloodstone.addMaterialTrait("hellish", "extra");
bloodstone.register();

val crystallite = mods.contenttweaker.tconstruct.MaterialBuilder.create("crystallite");
crystallite.color = 16761165;
crystallite.craftable = true;
crystallite.castable = false;
crystallite.representativeItem = <item:aoa3:crystallite>;
crystallite.addItem(<item:aoa3:crystallite>);
crystallite.localizedName = "Crystallite";
crystallite.addHeadMaterialStats(1050, 2, 10, 2);
crystallite.addHandleMaterialStats(2, -100);
crystallite.addExtraMaterialStats(100);
crystallite.addProjectileMaterialStats();
crystallite.addMaterialTrait("jagged", "head");
crystallite.addMaterialTrait("jagged", "extra");
crystallite.addMaterialTrait("dense", "handle");
crystallite.register();

//JUST LIQUID
val molten_ros = mods.contenttweaker.VanillaFactory.createFluid("rosite", 15672903);
molten_ros.material = <blockmaterial:lava>;
molten_ros.viscosity = 5000;
molten_ros.register();
game.setLocalization("fluid.rosite", "Molten Rosite");

val molten_jad = mods.contenttweaker.VanillaFactory.createFluid("jade", 1291590);
molten_jad.material = <blockmaterial:lava>;
molten_jad.viscosity = 5000;
molten_jad.register();
game.setLocalization("fluid.jade", "Molten Jade");

