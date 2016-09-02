class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33ba23148bbedd2e9da052a7493c7cd895465de163c2aec53b34ca07e8e245f8" => :el_capitan
    sha256 "33ba23148bbedd2e9da052a7493c7cd895465de163c2aec53b34ca07e8e245f8" => :mavericks
    sha256 "33ba23148bbedd2e9da052a7493c7cd895465de163c2aec53b34ca07e8e245f8" => :yosemite
  end
end
