class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf47321dd3bf4a7c45483332ac1474d753d72cdb5366f42cc24783ddd852c477" => :el_capitan
    sha256 "bf47321dd3bf4a7c45483332ac1474d753d72cdb5366f42cc24783ddd852c477" => :mavericks
    sha256 "bf47321dd3bf4a7c45483332ac1474d753d72cdb5366f42cc24783ddd852c477" => :sierra
    sha256 "bf47321dd3bf4a7c45483332ac1474d753d72cdb5366f42cc24783ddd852c477" => :yosemite
  end
end
