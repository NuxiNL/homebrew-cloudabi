class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9340d6ce9c2050849eead39c8b992c6e8328a30261d7f29fc98280948f7e36ea" => :el_capitan
    sha256 "9340d6ce9c2050849eead39c8b992c6e8328a30261d7f29fc98280948f7e36ea" => :high_sierra
    sha256 "9340d6ce9c2050849eead39c8b992c6e8328a30261d7f29fc98280948f7e36ea" => :mavericks
    sha256 "9340d6ce9c2050849eead39c8b992c6e8328a30261d7f29fc98280948f7e36ea" => :sierra
    sha256 "9340d6ce9c2050849eead39c8b992c6e8328a30261d7f29fc98280948f7e36ea" => :yosemite
  end
end
