/// @description Insert description here
// You can write your code in this editor

//general stuff

global.walksp = 4; 
global.xDirection = 0;
global.hsp = global.walksp*global.xDirection;

//damn gravity
global.grv= 0.3;

global.vsp = global.grv; 

//speed

oHeadTest.walksp = 4;
oHeadTest.xDirection = 0;
oHeadTest.vsp = global.grv;
oHeadTest.hsp = oHeadTest.walksp*oHeadTest.xDirection;
recoil = 0; 
omniDirection = 1; 


//weapons and whatnot

global.noiseLevel = 0; 
Quieting = 1; 

global.WeaponEquipped = 1; 
global.reloadspeed = 3; 

global.HP = 1000; 

global.HeavyCalAmmo = 0 ; 

global.isInvincible = false; 

global.invTimer = 3;

//injuries
blood = 5000//mililiters
bleedingSpeed = 0; 
bleeding = false; 
coagulation = 0; 
asphyxiation = false; 
spo2 = 100; 


//oPlayer.hp works similar to global 



/*

state = PLAYERSTATE.FREE; 
hitByAttack = ds_list_create();


enum PLAYERSTATE
{
	FREE, 
	ATTACK_SLASH,
	ATTACK_STAB
	
	
	
}