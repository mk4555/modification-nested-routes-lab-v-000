module SongsHelper
  def artist_id_field(song)
    if song.artist.nil?
      select_tag "song[artist_id]",
      options_from_collections_for_select(Artist.all, :id, :name)
    else
      
  end
end
