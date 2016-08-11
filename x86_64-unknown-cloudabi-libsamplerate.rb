class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7059cffc40ca36317cafcc896f1fff451bcce661430035398f5377e44177e38" => :el_capitan
    sha256 "a7059cffc40ca36317cafcc896f1fff451bcce661430035398f5377e44177e38" => :mavericks
    sha256 "a7059cffc40ca36317cafcc896f1fff451bcce661430035398f5377e44177e38" => :yosemite
  end
end
