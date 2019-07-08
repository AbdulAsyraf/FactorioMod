data.raw.recipe["iron-plate"].result_count = 15
local ironEnergy = data.raw.recipe["iron-plate"].energy_required
data.raw.recipe["iron-plate"].energy_required = ironEnergy/4

data.raw.recipe["copper-plate"].result_count = 15
local copperEnergy = data.raw.recipe["copper-plate"].energy_required
data.raw.recipe["copper-plate"].energy_required = copperEnergy/4

data.raw.recipe["steel-plate"].normal.result_count = 15
local steelEnergy = data.raw.recipe["steel-plate"].normal.energy_required
data.raw.recipe["steel-plate"].normal.energy_required = steelEnergy/4

data.raw.recipe["stone-brick"].result_count = 15
local stoneEnergy = data.raw.recipe["stone-brick"].energy_required
data.raw.recipe["stone-brick"].energy_required = stoneEnergy/4