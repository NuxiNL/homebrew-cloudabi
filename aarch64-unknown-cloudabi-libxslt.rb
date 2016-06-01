class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4644eca953f7ee7bf8c3e690792d31bfc0892477cb4f9558f7cb53c4c96ccd13" => :el_capitan
    sha256 "4644eca953f7ee7bf8c3e690792d31bfc0892477cb4f9558f7cb53c4c96ccd13" => :mavericks
    sha256 "4644eca953f7ee7bf8c3e690792d31bfc0892477cb4f9558f7cb53c4c96ccd13" => :yosemite
  end
end
