class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ae3a5a9b49982ff50dccf9d8123ab27307796ba025c110cf496b6826f230bb7" => :el_capitan
    sha256 "7ae3a5a9b49982ff50dccf9d8123ab27307796ba025c110cf496b6826f230bb7" => :mavericks
    sha256 "7ae3a5a9b49982ff50dccf9d8123ab27307796ba025c110cf496b6826f230bb7" => :sierra
    sha256 "7ae3a5a9b49982ff50dccf9d8123ab27307796ba025c110cf496b6826f230bb7" => :yosemite
  end
end
