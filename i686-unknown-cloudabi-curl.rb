class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db1f951390cc6f8031b5a5c7f7265aa83ea237b1f2e0a071d95cde4110a557b7" => :el_capitan
    sha256 "db1f951390cc6f8031b5a5c7f7265aa83ea237b1f2e0a071d95cde4110a557b7" => :mavericks
    sha256 "db1f951390cc6f8031b5a5c7f7265aa83ea237b1f2e0a071d95cde4110a557b7" => :sierra
    sha256 "db1f951390cc6f8031b5a5c7f7265aa83ea237b1f2e0a071d95cde4110a557b7" => :yosemite
  end
end
