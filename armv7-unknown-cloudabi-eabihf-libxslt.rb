class Armv7UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv7-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f2c30edb20be5c83fb8581447e6a5069ac67ab3f8bb0d1cf7126310256f77aa" => :el_capitan
    sha256 "3f2c30edb20be5c83fb8581447e6a5069ac67ab3f8bb0d1cf7126310256f77aa" => :mavericks
    sha256 "3f2c30edb20be5c83fb8581447e6a5069ac67ab3f8bb0d1cf7126310256f77aa" => :sierra
    sha256 "3f2c30edb20be5c83fb8581447e6a5069ac67ab3f8bb0d1cf7126310256f77aa" => :yosemite
  end
end
