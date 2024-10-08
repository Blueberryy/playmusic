PlayMLanguage = {}
local Ver = "Workshop Edition 0.33 Beta"

PlayMLanguage.Language = "ENGLISH"

if CLIENT then

PlayMLanguage.buffering = "buffering..."
PlayMLanguage.howToUse = "\n\nPlayMusic " .. Ver .. "\n#playmusic play {YouTube URL}\nAdd music to the queue by Youtube URL.\n#playmusic stop\nStop music. If you are an administrator, this command applies to everyone.\n#playmusic vol {0~100}\nSet the volume.\n#playmusic showvideo\nHides or shows the HUD.\n#playmusic hud\nShows or hides the video.\n#playmusic reload Or #playmusic r\nRefresh the Player.\n#playmusic noplay\nEnable or disable NoPlay.\n#playmusic addlist {YouTube URL} Or #playmusic alist {YouTube URL}\nSave the YouTube URL to My Play list. You can later call it \"#playmusic listplay {number}\" to play it back.\n#playmusic listplay {Number} Or #playmusic lplay {Number}\nCan be play using the unique number of the URL in the My Play list.\n#playmusic showlist {Number} Or #playmusic slist {Number}\nPrint out the music titles using the unique number.\n#playmusic dellist {Number, Or *} Or #playmusic rlist {Number, Or *}\nRemove a list by entering the unique number or remove all lists by typing *.\n"
PlayMLanguage.howToShowConsoleCommand = "If you want see console command, please enter 'playmusic_help' on console."
PlayMLanguage.pleaseEnterYoutubeUrl = "Please enter youtube url."
PlayMLanguage.preparePlay = "Preparing to play: "
PlayMLanguage.error_processingURL = "A problem has occurred while processing URL."
PlayMLanguage.isNotAValidAddress = " is not a valid address."
PlayMLanguage.Nowdisplaythevideo = "Now display the video."
PlayMLanguage.Nownodisplaythevideo = "Now no display the video."
PlayMLanguage.howToSetVolume = "Change the volume. (0~100)"
PlayMLanguage.showVolumeState1 = "Currently, the volume is "
PlayMLanguage.showVolumeState2 = "%."
PlayMLanguage.PleaseEnterAnInteger = " is an invalid value. Please enter an integer from 0 to 100."
PlayMLanguage.volumeChangeTo = "Volume is change to "
PlayMLanguage.hideHUD = "Hide the HUD."
PlayMLanguage.showHUD = "Display HUD."
PlayMLanguage.playerRef = "Refresh the Player..."
PlayMLanguage.youcantdoit = "You can't do it now."
PlayMLanguage.NoplayIsFalse = "NoPlay is disabled."
PlayMLanguage.NoplayIsTure = "NoPlay is enabled."
PlayMLanguage.SavetheYouTubeURLtoMyPlaylist = "Save the YouTube URL to My Play list. You can later call it  \"#playmusic listplay {number}\" to play it back."
PlayMLanguage.Canbeplayusingtheuniquenumber = "Can be play using the unique number of the URL in the My Play list."
PlayMLanguage.Printoutthemusictitles = "Print out the music titles in My Play List using the unique number."
PlayMLanguage.Unabletofindsavedlist = "Unable to find saved list."
PlayMLanguage.Thereisnodataonlist = " not found."
PlayMLanguage.InformationaboutList = "Information about List:"
PlayMLanguage.hasbeenprintedinachat = "Information about list has been printed in a chat."
PlayMLanguage.ListInformationTitle = "Title: "
PlayMLanguage.ListInformationChannel = "Channel: "
PlayMLanguage.Removealistbyenteringtheuniquenumber = "Remove a list by entering the unique number or remove all lists by typing *."
PlayMLanguage.Alllistshavebeenremoved = "All lists have been removed."
PlayMLanguage.Listhasbeenremoved = " has been removed."
PlayMLanguage.Unknowncommand = "Unknown command. Enter #playmusic on chat window if you need help."
PlayMLanguage.Failedtoplaymusic = "Failed to play music"
PlayMLanguage.Pleasewait = "Please wait for a moment..."
PlayMLanguage.information = "information"
PlayMLanguage.InvalidURL = "Invalid URL."
PlayMLanguage.URIwasnotrecognized = "URL was not recognized. Please check that the address you entered is correct."
PlayMLanguage.Failedtoreceivevideoinformation = "Failed to receive video information for as:"
PlayMLanguage.LiveStreamingcontentcannotbesaved = "Live Streaming content can not be saved to the list."
PlayMLanguage.Listregistrationsucceeded = "List registration succeeded:"
PlayMLanguage.Toomanylistssaved = "Too many lists saved. Please remove the other list and try again."
PlayMLanguage.MyPlayList = "My Play List"
PlayMLanguage.Thedetailsofthesongthatisplaying = "The details of the song that is playing."
PlayMLanguage.Thedetailsofthesong = "The details of the song"
PlayMLanguage.Thedetailsofthesong_title = "Title: "
PlayMLanguage.Thedetailsofthesong_Musiclength = "\nMusic length: "
PlayMLanguage.Thedetailsofthesong_Channel = "\nChannel: "
PlayMLanguage.Opentheoptions = "Opens the Options."
PlayMLanguage.Systeminformation = "System information"
PlayMLanguage.Nosongisplaying = "No song is playing"
PlayMLanguage.UniqueNumber = "Unique Number"
PlayMLanguage.Nolistselected = "No list selected."
PlayMLanguage.Pleaseselectalistandtryagain = "Please select a list and try again."
PlayMLanguage.Remove = "Remove"
PlayMLanguage.Addalist = "Add a list"
PlayMLanguage.play = "Play"
PlayMLanguage.EntertheYoutubeURLheretoaddinyourplaylist = "Enter the Youtube URL here to add in your playlist."
PlayMLanguage.Add = "Add"
PlayMLanguage.playerOptions = "Player Options"
PlayMLanguage.DisplaystheVideoonyourscreen = "Displays the Video on your screen."
PlayMLanguage.DisplayHUDonyourscreen = "Display HUD on your screen."
PlayMLanguage.Noplaymusicalways = "No play music always."
PlayMLanguage.DisplaytheinformationUIonthescreen = "Display the information UI on the screen."
PlayMLanguage.OK = "OK"
PlayMLanguage.PlayToYouTubeURL = "Play To YouTube URL"
PlayMLanguage.EntertheURLhereorsearch = "Enter the URL here or search."
PlayMLanguage.Search = "Search"
PlayMLanguage.Browser = "Browser"
PlayMLanguage.AddtoPlaylist = "Add to Playlist"
PlayMLanguage.Theserverwasnotrespondingcorrectly = "The server was not responding correctly. "
PlayMLanguage.NoPlayisenabled = "NoPlay is enabled. Enter #playmusic noplay to disable it."
PlayMLanguage.Thissongisplaying = "This song is playing: \n"
PlayMLanguage.Playing = "Playing: "
PlayMLanguage.Stopmusic = "Stop music."
PlayMLanguage.musicwasstoppedby = "music was stopped by: "
PlayMLanguage.PlaymusicConsoleCommandList = "Playmusic Console Command List"
PlayMLanguage.Stopmusic_Appliestoselfonly = "Stop music. Applies to self only."
PlayMLanguage.Showsorhidesthevideo = "Shows or hides the video."
PlayMLanguage.RefreshthePlayer = "Refresh the Player."
PlayMLanguage.HidesorshowstheHUD = "Hides or shows the HUD."
PlayMLanguage.OpenthePlayMusicControlCenter = "Open the PlayMusic Control Center."

end

if SERVER then

PlayMLanguage.Toomanyqueue = "Too many queue. Please try next time."
PlayMLanguage.QueueAdded1 = "'s song ("
PlayMLanguage.QueueAdded2 = ") was added to queue. ("
PlayMLanguage.QueueAdded3 = ")"
PlayMLanguage.PrepareTheQueue = "Prepare to play the next queue..."
PlayMLanguage.Thequeueisempty = "The queue is empty."
PlayMLanguage.LiveStreamingcontentcannotbeplay = "Live Streaming content can not be play."
PlayMLanguage.Thisvideoistoolong1 = "This video is too long. The video can not be longer than "
PlayMLanguage.Thisvideoistoolong2 = " minutes."
PlayMLanguage.Playing = "Playing: "

end
