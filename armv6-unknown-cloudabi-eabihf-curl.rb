class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e79264cfe555b4d9528d97566e5346794888df6a06d4a9de4e81e9f66511e90" => :el_capitan
    sha256 "6e79264cfe555b4d9528d97566e5346794888df6a06d4a9de4e81e9f66511e90" => :mavericks
    sha256 "6e79264cfe555b4d9528d97566e5346794888df6a06d4a9de4e81e9f66511e90" => :sierra
    sha256 "6e79264cfe555b4d9528d97566e5346794888df6a06d4a9de4e81e9f66511e90" => :yosemite
  end
end
