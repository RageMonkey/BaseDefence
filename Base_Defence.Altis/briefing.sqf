waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["serverrules","Server Rules"];
player createDiarySubject ["controls","Controls"];
player createDiarySubject ["credits","Credits"];

		player createDiaryRecord ["serverrules",
		[
			"Server Rules", 
				"
				These are our server rules. You can be banned, blacklisted or kicked at admin discretion for breaking them.<br/><br/>

				1. Abusing other players or making racist remarks. RoT is a friendly community and this type of behavior wont be tolerated<br/>
				2. Spamming side or group chat via text. VoIP chat is to be used via teamspeak only!<br/>
				3. Duping or hacking of any kind for any benefit, wether this be for additional money or any other personal gain.<br/>
				4. Using clearly hacked items. If a hacker comes in and spawns unobtainable items, you could be banned for using said items. Report the items to the admins immediately and stay away from them.<br/>
				5. Abusing bugs or game mechanics for gain. Is there a replicating gun somewhere? Report it and leave it alone. If an admin catches you abusing the glitch, you shall be punished<br/>
				6. Admins Decision is always final, even if you do not agree with them, follow there requests and don't abuse them.<br><br/>
				"
		]
	];
	

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Left Windows: Revive Key (used to revive other players, also requires a medkit), Repair key used to repair vehicles (Requires a toolkit aswell) Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + H: Holster's your weapon<br/>
				Left Control + H: Unholster's your weapon<br/><br/>
				"
		]
	];
	
// Credits Section

	player createDiaryRecord ["credits",
		[
			"",
				"
				Thank you for playing on our new gametype and server. This server is created for and by RoT Gaming for use within their community.<br/>
				www.rotgaming.net check it out!<br/>
				Community owners: Gaddo and RageMonkey<br/>
				The man with the idea/concept and base builder: Sector<br/>
				The chosen one who brough all of this together: Johnny Tappia (Developer)<br/>
				The guy who created the framework which we have used: Tonic<br/>
				The Pre-Alpha Testers: DelicousPez, FlyingGoose (FlowingMouse) and Nickos<br/><br/>
				"
		]
	];