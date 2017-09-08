class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08831f382f37e04a51a4971f29c94775751ea7e94295b6b107735229a84dde7a" => :el_capitan
    sha256 "08831f382f37e04a51a4971f29c94775751ea7e94295b6b107735229a84dde7a" => :mavericks
    sha256 "08831f382f37e04a51a4971f29c94775751ea7e94295b6b107735229a84dde7a" => :sierra
    sha256 "08831f382f37e04a51a4971f29c94775751ea7e94295b6b107735229a84dde7a" => :yosemite
  end
end
