class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dfd15588bb20d2dec5d0c8acbce07e261cd01465ccdec659efc7517a1b0fca7" => :el_capitan
    sha256 "3dfd15588bb20d2dec5d0c8acbce07e261cd01465ccdec659efc7517a1b0fca7" => :mavericks
    sha256 "3dfd15588bb20d2dec5d0c8acbce07e261cd01465ccdec659efc7517a1b0fca7" => :yosemite
  end
end
