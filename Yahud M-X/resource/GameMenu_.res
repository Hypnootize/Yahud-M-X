"GameMenu" [$WIN32]
{
	"CasualButton"
	{
		"label" "Casual" 
		"command" "play_casual"
	}
	"CompetitiveButton"
	{
		"label" "Comp" 
		"command" "play_competitive"
	}
	"MvMButton"
	{
		"label" "MvM" 
		"command" "play_mvm"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label"		"Create"
		"command"	"OpenCreateMultiplayerGameDialog"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"ReplaysButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
	}
	"DemoUIButton"
	{
		"label" "q"
		"command" "engine demoui"
		"tooltip" "DEMOUI"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"CreateServerButton"
	{
		"label" 	"Z"
		"command" 	"OpenCreateMultiplayerGameDialog"
        "tooltip" 	"CREATE SERVER"
	}
	"ConsoleButton"
	{
		"label"		"l"
		"command" 	"engine con_enable 1;toggleconsole"
		"tooltip" 	"TOGGLE CONSOLE"
	}
	"AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "Favorite server"
	}
	"QuitButton"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
	// These buttons are only shown while in-game
   
	"DisconnectButton"
	{
		"label" "Leave"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"$"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call vote"
	}
	"MutePlayersButton"
	{
		"label"			"9"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "Mute players"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
