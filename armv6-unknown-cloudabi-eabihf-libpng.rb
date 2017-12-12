class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dad579ac9ccbfa48d2cbbb01586ba523b7fbf478c03d091b59c6141135220e65" => :el_capitan
    sha256 "dad579ac9ccbfa48d2cbbb01586ba523b7fbf478c03d091b59c6141135220e65" => :high_sierra
    sha256 "dad579ac9ccbfa48d2cbbb01586ba523b7fbf478c03d091b59c6141135220e65" => :mavericks
    sha256 "dad579ac9ccbfa48d2cbbb01586ba523b7fbf478c03d091b59c6141135220e65" => :sierra
    sha256 "dad579ac9ccbfa48d2cbbb01586ba523b7fbf478c03d091b59c6141135220e65" => :yosemite
  end
end
