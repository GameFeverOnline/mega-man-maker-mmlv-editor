# Script_Name_Here
# Written by: JDE

extends Reference

class_name GameObjectData

"""
	a list of the game objects by their ID.
"""

#-------------------------------------------------
#      Classes
#-------------------------------------------------

#-------------------------------------------------
#      Signals
#-------------------------------------------------

#-------------------------------------------------
#      Constants
#-------------------------------------------------

const OBJECT_DATA_COUNT = 129

const OBJECT_DATA = {
	-999: "Lift Platform",
	0: "Lift Platform",
	1: "Drop Platform",
	2: "Legacy Conveyor",
	3: "Fire Beam",
	4: "Elec Beam",
	5: "Yoku Block",
	6: "Legacy Force Beam",
	7: "Legacy Red Force Beam",
	8: "Legacy Green Force Beam",
	9: "Dust Block",
	10: "Cossack Block",
	11: "Falling Platform",
	12: "Legacy Rotating Platform",
	13: "Spring",
	14: "Flip Platform",
	15: "Legacy Checkpoint",
	16: "Legacy Water",
	17: "Count Bomb (Vertical)",
	18: "Count Bomb (Horizontal)",
	19: "Legacy Large Health",
	20: "Legacy Small Health",
	21: "Legacy Large Weapon Ammo",
	22: "Legacy Small Weapon Ammo",
	23: "Legacy 1-up",
	24: "Legacy E Tank",
	25: "Legacy M Tank",
	26: "Legacy Teleporter",
	27: "Weapon Block 2x2",
	28: "Weapon Block 1x2",
	29: "Flame Pillar",
	30: "Press",
	31: "Crash Lift",
	32: "Key",
	33: "Key Door (Vertical)",
	34: "Legacy Wannan",
	35: "Magnet",
	36: "Ring Platform",
	37: "Sand",
	38: "Rolling Drill",
	39: "Teckyun",
	40: "Coil Platform",
	41: "Rolling Drill Spawner",
	42: "Oil",
	43: "Fan",
	44: "Floor Light",
	45: "Cracked Block",
	46: "Checkpoint",
	47: "Jet Platform",
	48: "Punch Block",
	49: "Push Block",
	50: "Force Beam",
	51: "Red Force Beam",
	52: "Green Force Beam",
	53: "Rain",
	54: "Illusian",
	55: "Illusian Block",
	56: "Reflecting Yoku Block",
	57: "Bokozurah",
	58: "Bokozurah Block",
	59: "Astro Button",
	60: "Astro Gate",
	61: "Astro Reset Button",
	62: "Thunder Claw Pole",
	63: "Legacy Boss Suppressor",
	64: "TNT Block",
	65: "Teleporter",
	66: "Magma Beam Generator",
	67: "Rotating Platform",
	68: "Wannan",
	69: "Sheep Block",
	70: "Sheep Spike Block",
	71: "Chill Block",
	72: "Moving Elevator",
	73: "Conveyor",
	74: "Moving Cog",
	75: "M Tank that Crashes the game",
	76: "Weapon Block 2x1",
	77: "Acid Solution",
	78: "Spinning Wheel",
	79: "Fire Wall",
	80: "Key Door (Horizontal)",
	81: "Moving Elevator Vertical Stop",
	82: "On/Off Switch",
	83: "On/Off Block (Blue)",
	84: "On/Off Block (Red)",
	85: "On/Off Spike (Blue)",
	86: "On/Off Spike (Red)",
	87: "On/Off Ladder (Blue)",
	88: "On/Off Ladder (Red)",
	89: "Splash Platform",
	90: "Bounce Ball",
	91: "On/Off Switch Timer",
	92: "Plantform",
	93: "Super Arm Block",
	94: "Acid Drop",
	95: "Needle Press (Vertical)",
	96: "Needle Press (Horizontal)",
	97: "Top Platform Spawner",
	98: "Top Platform",
	99: "Music Changer",
	100: "Spike Platform (Down)",
	101: "Fire Wave Spawner (Horizontal)",
	102: "Fire Wave Spawner (Vertical)",
	103: "Fire Wave Redirector",
	104: "Fire Wave Redirector (No-Clip)",
	105: "Steam (Vertical)",
	106: "Steam (Horizontal)",
	107: "Concrete Platform",
	108: "Soccer Ball",
	109: "Fork Block",
	110: "Hornet Roller",
	111: "Fire Wave Shaft (Horizontal)",
	112: "Fire Wave Shaft (Vertical)",
	113: "Jump Through Platform",
	114: "spike platform (Up)",
	115: "Fuse Rail",
	116: "Fuse Crosser",
	117: "Fuse Laser Spawner",
	118: "Fuse Xtender",
	119: "Ice Wall (Horizontal)",
	120: "Ice Wall (Vertical)",
	121: "Fire Wall Stop",
	122: "Fuse Crawler Exit",
	123: "Fire Wave Spawner Screen (Horizontal)",
	124: "Fire Wave Spawner Screen (Vertical)",
	125: "Fuse Crawler",
	126: "Acid Drop",
	127: "Magnetic Ceiling",
	128: "Magnetic Ceiling Conveyor",
	129: "Magnetic Ceiling On/Off (Blue)",
	130: "Magnetic Ceiling On/Off (Red)",
	131: "Rotating Spike Box",
	132: "Dynamo Conveyor",
	133: "Target",
	134: "Ice Block",
	135: "Ice Block Spawner",
	136: "On Target",
	137: "Explosive Crate",
	138: "Moving Light",
	139: "Off Target",
	140: "Kamikamin Chest",
	141: "Floating Balloon Spawner",
	142: "Floating Balloon",
	143: "Moving Light Redirector",
	144: "Moving Light Terminator",
	145: "Moving Light Darkness",
	146: "Pressurized Cracked Block",
	147: "Hotplate",
	148: "Health Energy Setter",
	149: "Weapon Energy Setter",
	150: "Target Rail",
	151: "Astro Gate (Horizontal)",
	152: "Icicle",
	153: "Melting Snow Block",
	154: "Alternating Timing Conveyor",
	155: "Oni Cloud Generator",
	156: "Oni Wind Generator",
	157: "Mobile Push Block",
	158: "Lighter Push Block",
	159: "Fuse Laser Turret",
	160: "Magnetic Coil",
	161: "Water Level Changer",
	162: "Gori Three Rock",
	163: "Flame Pillar V2",
	164: "Crystal Water",
	165: "Move Hover",
	166: "Heavier Push Block",
	167: "Bell Ringer",
	168: "Super Cutter GB",
	169: "Shifting Falling Stone",
	170: "Guts Hover",
	171: "Section Water",
	172: "Girder 16",
	173: "Girder 32",
	174: "Girder 48",
	175: "Girder 64",
	176: "Water Fall Spawner",
	177: "Uranus Platform",
	178: "Napalm Fire",
	179: "Level-Wide Target",
	180: "Health Energy Block Checker",
	181: "Weapon Energy Block Checker",
	182: "Pluto Block",
	183: "- - - - -",
	184: "Dropper",
	185: "Dropper (Middle)",
	186: "Dropper (Top)",
	187: "Junk Dropper",
	188: "Junk Dropper (Middle)",
	189: "Junk Dropper (Top)",
	190: "Low Gravity"
	
	
}

#-------------------------------------------------
#      Properties
#-------------------------------------------------

#-------------------------------------------------
#      Notifications
#-------------------------------------------------

#-------------------------------------------------
#      Virtual Methods
#-------------------------------------------------

#-------------------------------------------------
#      Override Methods
#-------------------------------------------------

#-------------------------------------------------
#      Public Methods
#-------------------------------------------------

#-------------------------------------------------
#      Connections
#-------------------------------------------------

#-------------------------------------------------
#      Private Methods
#-------------------------------------------------

#-------------------------------------------------
#      Setters & Getters
#-------------------------------------------------
