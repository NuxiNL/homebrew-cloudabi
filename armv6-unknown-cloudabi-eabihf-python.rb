class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 39
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cdf4d7a135dc8b811d640f9802ece315747560a873fb8e4ad83ac53b5299f0e3" => :el_capitan
    sha256 "cdf4d7a135dc8b811d640f9802ece315747560a873fb8e4ad83ac53b5299f0e3" => :mavericks
    sha256 "cdf4d7a135dc8b811d640f9802ece315747560a873fb8e4ad83ac53b5299f0e3" => :sierra
    sha256 "cdf4d7a135dc8b811d640f9802ece315747560a873fb8e4ad83ac53b5299f0e3" => :yosemite
  end
end
