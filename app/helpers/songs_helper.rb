module SongsHelper
  def artist_id_field(song)
    if song.artist.nil?
      select_tag "song[artist_id]"
  end
end
