<p align="center">
    <img src="cow.png" width="480">
</p>

<p align="center">
    <a href="https://github.com/YonVclaw/Mod_Template/releases/latest">
        <img src="https://img.shields.io/badge/Version-1.0.0-blue.svg?style=flat-square" alt="ACE Project Template Version">
    </a>
    <a href="https://github.com/YonVclaw/Mod_Template/issues">
        <img src="https://img.shields.io/github/issues-raw/YonVclaw/Mod_Template.svg?style=flat-square&label=Issues" alt="ACE Project Template Issues">
    </a>
    <a href="https://github.com/YonVclaw/Mod_Template/releases">
        <img src="https://img.shields.io/github/downloads/YonVclaw/Mod_Template/total.svg?style=flat-square&label=Downloads" alt="ACE Project Template Downloads">
    </a>
    <a href="https://github.com/YonVclaw/Mod_Template/blob/master/LICENSE">
        <img src="https://img.shields.io/badge/License-MIT-red.svg?style=flat-square" alt="ACE Project Template License">
    </a>
    <a href="https://travis-ci.org/YonVclaw/Mod_Template">
        <img src="https://img.shields.io/travis/YonVclaw/Mod_Template.svg?style=flat-square&label=Build" alt="ACE Project Template Build Status">
    </a>
</p>

<p align="center">
    <sup><strong>Requires the latest version of <a href="https://github.com/CBATeam/CBA_A3/releases">CBA A3</a> and <a href="https://github.com/acemod/ACE3/releases">ACE3</a>.<br/></strong></sup>
</p>

# Rank and Roles for Arma

Sets ARMA Rank and Roles


In CBA aka add on options, you will see a rank and a role selections

Put in a list of steam user ID's 
example: "7656xxxxxxxxxxxxxx","7656xxxxxxxxxxxxxx" no comma at the end

If you edit a cbasettings.sqf file directly its need to be  double quotes in quotes """7656xxxxxxxxxxxxxx"",""7656xxxxxxxxxxxxxx"""

Ranks
In the ranks selection, try only to put each steam id in one field, ( i'm not really sure what will happen if you put an id in more than one rank, its somewhere between nothing and house cat with nuclear launch codes )

Roles
Medic - ACE3 Medic trait
Lead Medic, Doctor - ACE3 Dr trait
Engineer - ACE3 Engineer trait 
Lead Engineer - ACE3 Advance Engineer trait
Communications - Simplex Transport-  whitelists Drongo's Artillery & Air Operations JTAC
Lead Communications, Simplex all - JFIRE - Mainly for Drongo's  Air Operations with out the JTAC setting 

Supports simplex services attributes
https://github.com/SceptreOfficial/Simplex-Support-Services/wiki/Instructions but the mod is not required

Access condition
This code is evaluated locally on the requester's machine which must return true for the support to be accessible. Players must have an appropriate access item (if defined), AND this condition returns true to gain access to the support.
Here is an example of using a player name/variable list:

For Artillery 
player getVariable ["canUseSSSarty",false]

For CAS
player getVariable ["canUseSSScas",false]

For Transports
player getVariable ["canUseSSStrans",false]


Drongo's Artillery & Air Operations
Add the ability to whitelist users for Drongo's Artillery & Air Operations,
No dependency is added for these mods
For Drongo's Artillery you do need to enable Restrict Users in the Options (see Pic Above)

Air Operations, users are enabled as a JTAC, AIR boss has the full access.

https://steamcommunity.com/sharedfiles/filedetails/?id=1675485070
https://steamcommunity.com/sharedfiles/filedetails/?id=1533097069