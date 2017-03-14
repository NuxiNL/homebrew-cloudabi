class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f33c91f68adc22faac7860b3badf77293b4c717466455deb13b5d06980e917de" => :el_capitan
    sha256 "f33c91f68adc22faac7860b3badf77293b4c717466455deb13b5d06980e917de" => :mavericks
    sha256 "f33c91f68adc22faac7860b3badf77293b4c717466455deb13b5d06980e917de" => :sierra
    sha256 "f33c91f68adc22faac7860b3badf77293b4c717466455deb13b5d06980e917de" => :yosemite
  end
end
