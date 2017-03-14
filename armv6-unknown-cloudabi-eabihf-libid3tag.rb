class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f38434ba2441dec696a52113183d648d05db04f7b62518b84e627ad2445c665d" => :el_capitan
    sha256 "f38434ba2441dec696a52113183d648d05db04f7b62518b84e627ad2445c665d" => :mavericks
    sha256 "f38434ba2441dec696a52113183d648d05db04f7b62518b84e627ad2445c665d" => :sierra
    sha256 "f38434ba2441dec696a52113183d648d05db04f7b62518b84e627ad2445c665d" => :yosemite
  end
end
