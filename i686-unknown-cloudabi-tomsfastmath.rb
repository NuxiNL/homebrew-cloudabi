class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee4b94204b9e4a0cad20ff912fa672f72c3b628af12a9f4df13a2045fbb88b23" => :el_capitan
    sha256 "ee4b94204b9e4a0cad20ff912fa672f72c3b628af12a9f4df13a2045fbb88b23" => :mavericks
    sha256 "ee4b94204b9e4a0cad20ff912fa672f72c3b628af12a9f4df13a2045fbb88b23" => :yosemite
  end
end
