class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b9640e808779977e05fa1f760ccaf117d04ad3d92016096a97383a498da92d9" => :el_capitan
    sha256 "5b9640e808779977e05fa1f760ccaf117d04ad3d92016096a97383a498da92d9" => :high_sierra
    sha256 "5b9640e808779977e05fa1f760ccaf117d04ad3d92016096a97383a498da92d9" => :mavericks
    sha256 "5b9640e808779977e05fa1f760ccaf117d04ad3d92016096a97383a498da92d9" => :sierra
    sha256 "5b9640e808779977e05fa1f760ccaf117d04ad3d92016096a97383a498da92d9" => :yosemite
  end
end
