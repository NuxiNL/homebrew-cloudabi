class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ef9e218cc93edf63515e4b78d5af65ccce2c70038efdef4ec4e26632ac218e1" => :el_capitan
    sha256 "3ef9e218cc93edf63515e4b78d5af65ccce2c70038efdef4ec4e26632ac218e1" => :mavericks
    sha256 "3ef9e218cc93edf63515e4b78d5af65ccce2c70038efdef4ec4e26632ac218e1" => :sierra
    sha256 "3ef9e218cc93edf63515e4b78d5af65ccce2c70038efdef4ec4e26632ac218e1" => :yosemite
  end
end
