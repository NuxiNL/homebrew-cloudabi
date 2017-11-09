class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 14
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aeee3fb28e9e444543d3051db1f6284c011fbbee0ad06db8ad23bf4028860191" => :el_capitan
    sha256 "aeee3fb28e9e444543d3051db1f6284c011fbbee0ad06db8ad23bf4028860191" => :mavericks
    sha256 "aeee3fb28e9e444543d3051db1f6284c011fbbee0ad06db8ad23bf4028860191" => :sierra
    sha256 "aeee3fb28e9e444543d3051db1f6284c011fbbee0ad06db8ad23bf4028860191" => :yosemite
  end
end
