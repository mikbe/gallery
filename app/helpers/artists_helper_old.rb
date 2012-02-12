module ArtistsHelper
  def full_name(artist)
    "#{artist.name_first}#{" #{artist.name_mi}." unless artist.name_mi.empty?} #{artist.name_last}"
  end
end
