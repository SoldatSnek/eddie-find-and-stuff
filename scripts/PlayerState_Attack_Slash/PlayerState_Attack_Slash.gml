global.hsp = 0; 
global.vsp = 0;


if (sprite_index != sAtttack_Slash)
{
sprite_index = sAttackSlash; 
image_index = 0; 
ds_list_clear(hitByAttack);
}
mask_index = sAttack_SlashHB; 