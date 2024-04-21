class Mtn < Formula
  desc "Saves thumbnails (screenshots) of movie or video files to jpeg files"
  homepage "https://gitlab.com/movie_thumbnailer/mtn/wikis/home"
  url "https://gitlab.com/movie_thumbnailer/mtn/-/archive/v3.5.0/mtn-v3.5.0.tar.gz"
  sha256 "0354e598dcbd3b7ac7f44e6c8b77699c5c7b51691b23e711513d785c3af06933"

  depends_on "ffmpeg"
  depends_on "gd"

  def install
    system "make", "-Csrc", "install", "PREFIX=#{prefix}"
  end

end
