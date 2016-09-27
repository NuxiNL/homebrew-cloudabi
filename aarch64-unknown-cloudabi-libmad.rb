class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "357239eca188b0c64975c6f026589fc302aac0b4fc47e185b0ba7e1c221e3b96" => :el_capitan
    sha256 "357239eca188b0c64975c6f026589fc302aac0b4fc47e185b0ba7e1c221e3b96" => :mavericks
    sha256 "357239eca188b0c64975c6f026589fc302aac0b4fc47e185b0ba7e1c221e3b96" => :sierra
    sha256 "357239eca188b0c64975c6f026589fc302aac0b4fc47e185b0ba7e1c221e3b96" => :yosemite
  end
end
