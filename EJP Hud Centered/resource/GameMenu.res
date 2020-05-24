"GameMenu" [$WIN32]
{
	"OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
	"ServerBrowserButton"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	} 
	"CreateServerButton"
	{
		"label" "CREATE" 
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"ScoreboardButtonMinmode"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode "
		"OnlyAtMenu" "0"
	}
	"LoadoutButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"AdvancedOptionsButton"
	{	
		"label"		"Adv. Options"
		"Command"		"opentf2options"
	}
	"DemouiButton"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine showconsole"
	}
	"RequestCoachButton"
	{
		"label"			"COACH"
		"command"		"engine cl_coach_find_coach"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAY"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}
	
    // These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" "END"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
}