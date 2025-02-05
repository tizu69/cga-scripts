<recipetype:create:crushing>.removeByName("create:crushing/veridium_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/veridium");
<recipetype:create:crushing>.addRecipe("veridium_crush", [<item:create:crushed_raw_copper> % 80],
    <tag:items:create:stone_types/veridium>, 100);

<recipetype:create:crushing>.removeByName("create:crushing/crimsite_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite");
<recipetype:create:crushing>.addRecipe("crimsite_crush", [<item:create:crushed_raw_iron> % 40],
    <tag:items:create:stone_types/crimsite>, 100);

<recipetype:create:crushing>.removeByName("create:crushing/ochrum_recycling");
<recipetype:create:crushing>.removeByName("create:crushing/ochrum");
<recipetype:create:crushing>.addRecipe("ochrum_crush", [<item:create:crushed_raw_gold> % 20],
    <tag:items:create:stone_types/ochrum>, 100);
