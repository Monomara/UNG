///gets which song is supposed to be playing for the current room and plays it

var roomSong = noone;

switch (room)                       //determines which song to play
{

                                    //make sure to always put a break after setting the song
    default:                        //default option in case the room does not have a song set
        roomSong = -1;
        break;
}

if (roomSong != -2)
    scrPlayMusic(roomSong,true); //play the song for the current room
