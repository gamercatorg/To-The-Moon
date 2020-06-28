import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.modularmachinery.RecipeBuilder;

var t1_recipe = RecipeBuilder.newBuilder("rocketT1", "mechanical_nasa_workbench", 120);

t1_recipe.addItemInput(<galacticraftcore:heavy_plating> * 8);

t1_recipe.addItemInput(<galacticraftcore:nose_cone>);

t1_recipe.addItemInput(<galacticraftcore:rocket_fins> * 4);

t1_recipe.addItemInput(<galacticraftcore:engine>);

t1_recipe.addItemOutput(<galacticraftcore:rocket_t1>);

fuel_recipe.addEnergyPerTickInput(120);

fuel_recipe.addFuelItemInout(1440);

t1_recipe.build();


var t2_recipe = RecipeBuilder.newBuilder("rocketT2", "mechanical_nasa_workbench", 120);


t2_recipe.addItemInput(<galacticraftcore:engine>);

t2_recipe.addItemInput(<galacticraftcore:rocket_fins> * 4);

t2_recipe.addItemInput(<galacticraftplanets:item_basic_mars:3> * 10);

t2_recipe.addItemInput(<galacticraftcore:nose_cone>);

t2_recipe.addItemInput(<galacticraftcore:engine:1> * 2);

t2_recipe.addItemOutput(<galacticraftplanets:rocket_t2>);

fuel_recipe.addEnergyPerTickInput(120);

fuel_recipe.addFuelItemInout(1440);

t2_recipe.build();