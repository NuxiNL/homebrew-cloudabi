class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "9f068338d8b98ddd8f1fbc3152b701ed3de5e3e2585f2def2956b4ef93bd2c2d" => :el_capitan
    sha256 "9f068338d8b98ddd8f1fbc3152b701ed3de5e3e2585f2def2956b4ef93bd2c2d" => :mavericks
    sha256 "9f068338d8b98ddd8f1fbc3152b701ed3de5e3e2585f2def2956b4ef93bd2c2d" => :yosemite
  end
end
