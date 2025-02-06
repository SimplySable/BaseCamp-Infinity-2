//philospher stone
craftingTable.remove(<item:projecte:philosophers_stone>);
mods.extendedcrafting.EnderCrafting.addShaped("250a08d6-f4c6-45aa-a244-2e871ebab475", <item:projecte:philosophers_stone>, [
	[<item:allthecompressed:redstone_block_1x>, <item:allthecompressed:glowstone_1x>, <item:allthecompressed:redstone_block_1x>], 
	[<item:allthecompressed:glowstone_1x>, <item:extendedcrafting:flux_star>, <item:allthecompressed:glowstone_1x>], 
	[<item:allthecompressed:redstone_block_1x>, <item:allthecompressed:glowstone_1x>, <item:allthecompressed:redstone_block_1x>]
], 1024);
//transmutation table
craftingTable.remove(<item:projecte:transmutation_table>);
mods.extendedcrafting.EnderCrafting.addShaped("08d36d07-95ec-4fd3-8a2f-54f7a81bdd4b", <item:projecte:transmutation_table>, [
	[<item:allthecompressed:obsidian_2x>, <item:allthecompressed:stone_4x>, <item:allthecompressed:obsidian_2x>], 
	[<item:allthecompressed:stone_4x>, <item:projecte:philosophers_stone>, <item:allthecompressed:stone_4x>], 
	[<item:allthecompressed:obsidian_2x>, <item:allthecompressed:stone_4x>, <item:allthecompressed:obsidian_2x>]
], 1024);
//compact sun
craftingTable.remove(<item:projectexpansion:compact_sun>);
mods.extendedcrafting.CombinationCrafting.addRecipe("f144c222-556e-44ee-ae51-0ce9c0bc9034", <item:projectexpansion:compact_sun>, 100000000, [
	<item:projectexpansion:yellow_compressed_collector>, <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}),<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:projectexpansion:final_star>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}),<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:projectexpansion:final_star>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:projectexpansion:final_star>, <item:projectexpansion:final_star>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:projectexpansion:final_star>, <item:projectexpansion:final_star>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:projectexpansion:final_star>, <item:projectexpansion:final_star>,<item:extendedcrafting:singularity> .withTag({Id: "extendedcrafting:glowstone"}), <item:iceandfire:myrmex_desert_resin_glass>, <item:iceandfire:myrmex_desert_resin_glass>
], 1000000);