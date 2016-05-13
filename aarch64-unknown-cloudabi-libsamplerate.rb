class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "239021943ab0302e2c901e643d0d86e55a39b21c7750d4ef0b86a60b75297837" => :el_capitan
    sha256 "239021943ab0302e2c901e643d0d86e55a39b21c7750d4ef0b86a60b75297837" => :mavericks
    sha256 "239021943ab0302e2c901e643d0d86e55a39b21c7750d4ef0b86a60b75297837" => :yosemite
  end
end
