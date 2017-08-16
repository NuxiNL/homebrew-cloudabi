class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a642c7b56b6e65db127fb4e18f3052c6ce731897d8616371c35ccadc56e3e66" => :el_capitan
    sha256 "5a642c7b56b6e65db127fb4e18f3052c6ce731897d8616371c35ccadc56e3e66" => :mavericks
    sha256 "5a642c7b56b6e65db127fb4e18f3052c6ce731897d8616371c35ccadc56e3e66" => :sierra
    sha256 "5a642c7b56b6e65db127fb4e18f3052c6ce731897d8616371c35ccadc56e3e66" => :yosemite
  end
end
