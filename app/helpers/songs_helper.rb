module SongsHelper


    def display_artist(song)
        #is an artist associated with a song?
        #if yes, show a link to artist' show page
        # if no, show link to song's edit page with link text "Add Artist"
        if song.artist != nil
            link_to song.artist.name, song.artist
            
        else 
            link_to "Add Artist", edit_song_path(song)
        end
    end
end
