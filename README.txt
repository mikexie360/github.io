This project does not do a whole lot.

htmlmaker.sh doesn't work


mp4toframes.sh converts  mp4 files into frames

To run the script

	./mp4toframes.sh $1

$1 is the mp4 file to convert into frames.


youtube-dl converts youtube links into mp4 files (https://github.com/rg3/youtube-dl/blob/master/README.md#readme)

To run the code
	./youtube-dl -o $1 --recode-video mp4 "$2"
$1 will be the name of the mp4
$2 will be the youtube link


YoutubetoFrame.sh uses both youtube-dl and mp4toframes.sh. Will turn youtube links into .png frames

to run the code
	./YoutubetoFrame.sh $1 "$2"
$1 will be the name of the mp4
$2 will be the youtube link


Remember to use 
rm frame_*
to clear out .png frames
 
rm *.mp4
to clear out .mp4 files