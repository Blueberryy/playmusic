
MPlayerHost_Player_Host = [[
<!DOCTYPE html>
<html>
<title>2.3</title>
<head>



<style type="text/css">

	body {

  margin: 0;

  padding: 0;

  border: 0;

  background: #000000;

  overflow: hidden;

  }

</style>

<script src="https://www.youtube.com/iframe_api"></script>

<script>


	var urlParam = function(name, w){

    		w = w || window;

   		var rx = new RegExp('[\&|\?]'+name+'=([^\&\#]+)'),

		val = w.location.search.match(rx);

    		return !val ? '':val[1];

	}



	var videoId = urlParam('uri')
	

	function onYouTubeIframeAPIReady() {

		player = new YT.Player('player', {

			"width": window.innerWidth,

			"height": window.innerHeight,

			videoId: ']]
			
MPlayerHost_Player_Host2 = [[',

        		playerVars: {

				autoplay: 0,

				showinfo: 0,

				cc_load_policy: 0,

				iv_load_policy: 3,

				disablekb: 1,

				modestbranding: 1,

				rel: 0,

				controls: 0

        		},

			events: {

				'onReady': onPlayerReady

			}

    		});

	}

	

	function onPlayerReady(event) {

		player.setPlaybackQuality("hd720");

	}

	

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	

</script>

</head>



  <body>

	<div id="player"></div>

  </body>

</html>
]]