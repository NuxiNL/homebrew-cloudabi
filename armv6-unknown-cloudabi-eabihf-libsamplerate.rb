class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db923b8c72504027c023c77bea9d6d645edceb1a39e16424b7a600e5a47d5735" => :el_capitan
    sha256 "db923b8c72504027c023c77bea9d6d645edceb1a39e16424b7a600e5a47d5735" => :high_sierra
    sha256 "db923b8c72504027c023c77bea9d6d645edceb1a39e16424b7a600e5a47d5735" => :mavericks
    sha256 "db923b8c72504027c023c77bea9d6d645edceb1a39e16424b7a600e5a47d5735" => :sierra
    sha256 "db923b8c72504027c023c77bea9d6d645edceb1a39e16424b7a600e5a47d5735" => :yosemite
  end
end
