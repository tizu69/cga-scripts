<recipetype:create:sequenced_assembly>.remove(<item:create:precision_mechanism>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>
    .builder("precision_mechanism_seq").transitionTo(<item:create:incomplete_precision_mechanism>)
    .require(<item:create:golden_sheet>).loops(1)
    .addOutput(<item:create:precision_mechanism> * 2, 4)
    .addOutput(<item:create:golden_sheet>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:cogwheel>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:large_cogwheel>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:iron_ingot>)));

<recipetype:create:sequenced_assembly>.remove(<item:create:track>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>
    .builder("train_track_seq").transitionTo(<item:create:incomplete_track>)
    .require(<tag:items:create:sleepers>).loops(1)
    .addOutput(<item:create:track> * 18, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:iron_ingot>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:iron_ingot>))
    .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(100)));