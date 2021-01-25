DiscordWebhookSystemInfos = 'webhook'
DiscordWebhookKillinglogs = 'webhook'
DiscordWebhookChat = 'webhook'

SystemAvatar = 'https://cdn.discordapp.com/attachments/778488602849574943/788269118218043422/Untitled_design.png'

UserAvatar = 'https://cdn.discordapp.com/attachments/778488602849574943/788269118218043422/Untitled_design.png'

SystemName = 'TD69 LOGS'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				    {'/me', '**[ME]:**'},
				    {'/fix', '**[FIX]:**'},
				    {'/dv', '**[DV]:**'},
				    {'/do', '**[DO]:**'},
				    {'/twt', '**[TWEET]:**'},
				    {'/news', '**[WEAZEL NEWS]:**'},
				    {'/ad', '**[ADVERTISEMENT]:**'},
				    {'/repair', '**[MECHANIC]:**'},
				    {'/dispatch', '**[DISPATCH]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/jail',					  
					   '/unjail',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/911', 'https://discordapp.com/api/webhooks/531428117735014400/M789FG1Alcq46UIl3BWDE59ANLlfuWq33OPvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/dispatch', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46Ul3BWDE59ANLlfuWWqvWTbEOb9cQWb182PVIbawWLTYdhrbwi'},
					  {'/me', 'https://discordapp.com/api/webhooks/766907382449700875/t4IFiLYloO-2pQykR9vjuRNxya-a8gAjnFC1EF8sfwFCO6G2ylTClkeXJ-X6pmZo0ojb'},
					  {'/fix', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWb9cQb82PVIbawWLTYdhrbwi'},
					  {'/dv', 'https://discordapp.com/api/webhooks/766907744597835807/8hHRcBDTyqFaXIphjRdjvR4k8wyEB-CT-b9H8cw0q8i2eOcg7zMRTL36Yc5TJ3oBeQXG'},
					  {'/twt', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOb9QWb182PVIbawWLTYdhrbwi'},
					  {'/do', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEOWb12PVIbawWLTYdhrbwi'},
					  {'/news', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEObcQWb182PVIbawWLTYdhrbwi'},
					  {'/ad', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvWTbEO9cQWb182PVIbawWLTYdhrbwi'},
					  {'/repair', 'https://discordapp.com/api/webhooks/531428117735014400/M7859FG1Alcq46UIl3BWDE59ANLlfuWWq33OPvTb9cQWb182PVIbawWLTYdhrbwi'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

