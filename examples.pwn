#include <a_samp>
#include <messages>

public OnGameModeInit()
{
	IM::Print("GameModeEe", "GameMode Loaded Successfully. GameModeVersion: %d", 5);
	return 1;
}



public OnPlayerConnect(playerid)
{
	new name[MAX_PLAYER_NAME];
	GetPlayerName(playerid, name, sizeof(name));
	IM::SendClientMessage(playerid, -1, "Welcome To The Server %s. Have a fun!", "NameServer");
	IM::SendClientMessageToAll(color, "%s Connected To The Server!", name);
	return 1;
}


