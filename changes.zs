import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.tag.type.KnownTag;
import crafttweaker.api.item.ItemDefinition;

// replace glass pane recipes with glass recipes.
// I do not understand why this is necessary or what I am doing.
var glassPanesTag as KnownTag<ItemDefinition>;
var glassBlocksTag as KnownTag<ItemDefinition>;
glassPanesTag = <tag:items:c:glass_panes>;
glassBlocksTag = <tag:items:c:glass_blocks>;

craftingTable.remove(glassPanesTag);
Replacer.create()
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>,
        glassPanesTag.asIIngredient(), glassBlocksTag.asIIngredient())
    .execute();