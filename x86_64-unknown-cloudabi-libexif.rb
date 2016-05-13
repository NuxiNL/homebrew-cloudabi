class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14600d38bc308d4a21fbf89235121cf9a43551146fada51ba74a15e6af0387b8" => :el_capitan
    sha256 "14600d38bc308d4a21fbf89235121cf9a43551146fada51ba74a15e6af0387b8" => :mavericks
    sha256 "14600d38bc308d4a21fbf89235121cf9a43551146fada51ba74a15e6af0387b8" => :yosemite
  end
end
