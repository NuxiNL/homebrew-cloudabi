class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "517169fd882d691600b826e7686705f028323e9dc1831ab1a699eb7071a43131" => :el_capitan
    sha256 "517169fd882d691600b826e7686705f028323e9dc1831ab1a699eb7071a43131" => :mavericks
    sha256 "517169fd882d691600b826e7686705f028323e9dc1831ab1a699eb7071a43131" => :yosemite
  end
end
