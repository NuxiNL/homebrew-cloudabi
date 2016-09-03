class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67b831a20c005acf931f289a342eec2ea16799df67fca19809d7f6fa55248f55" => :el_capitan
    sha256 "67b831a20c005acf931f289a342eec2ea16799df67fca19809d7f6fa55248f55" => :mavericks
    sha256 "67b831a20c005acf931f289a342eec2ea16799df67fca19809d7f6fa55248f55" => :yosemite
  end
end
