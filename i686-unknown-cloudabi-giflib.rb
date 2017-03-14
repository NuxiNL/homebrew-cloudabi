class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "625803d1076441893d3f6b089691e93ec8f2c6e239c4e3857ac22f1a1a9a7224" => :el_capitan
    sha256 "625803d1076441893d3f6b089691e93ec8f2c6e239c4e3857ac22f1a1a9a7224" => :mavericks
    sha256 "625803d1076441893d3f6b089691e93ec8f2c6e239c4e3857ac22f1a1a9a7224" => :sierra
    sha256 "625803d1076441893d3f6b089691e93ec8f2c6e239c4e3857ac22f1a1a9a7224" => :yosemite
  end
end
