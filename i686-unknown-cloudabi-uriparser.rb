class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b96d17d6727414beb222049d1e83b385e570334b9dde7a524a9544f52d215a34" => :el_capitan
    sha256 "b96d17d6727414beb222049d1e83b385e570334b9dde7a524a9544f52d215a34" => :mavericks
    sha256 "b96d17d6727414beb222049d1e83b385e570334b9dde7a524a9544f52d215a34" => :sierra
    sha256 "b96d17d6727414beb222049d1e83b385e570334b9dde7a524a9544f52d215a34" => :yosemite
  end
end
