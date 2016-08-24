class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22f187b883de7ce3e738844abab7e650b2c8a7ca96024b459ef3ed6a6a5ee779" => :el_capitan
    sha256 "22f187b883de7ce3e738844abab7e650b2c8a7ca96024b459ef3ed6a6a5ee779" => :mavericks
    sha256 "22f187b883de7ce3e738844abab7e650b2c8a7ca96024b459ef3ed6a6a5ee779" => :yosemite
  end
end
