/// @description Insert description here
// You can write your code in this editor



global.walksp = 4; 
global.xDirection = 0;
global.hsp = global.walksp*global.xDirection;


global.grv= 0.3;
//global.jumpforce = -7;
global.vsp = global.grv; 

//global.targetRoom = -1; 
//global.targetX = -1; 
//global.targetY = -1; 

oHeadTest.walksp = 4;
oHeadTest.xDirection = 0;
oHeadTest.vsp = global.grv;
oHeadTest.hsp = oHeadTest.walksp*oHeadTest.xDirection;

omniDirection = 1; 


global.WeaponEquipped = 1; 
global.reloadspeed = 3; 

global.HP = 1000; 

global.HeavyCalAmmo = 0 ; 

global.isInvincible = false; 

global.invTimer = 3;

//oPlayer.hp works similar to global 





state = PLAYERSTATE.FREE; 
hitByAttack = ds_list_create();


enum PLAYERSTATE
{
	FREE, 
	ATTACK_SLASH,
	ATTACK_STAB
	
	
	
}