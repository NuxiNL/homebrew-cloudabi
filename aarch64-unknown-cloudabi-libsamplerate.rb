class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b6c9c6f395dc06836afb7b031dac966a412ba4977e4509f9ad1d4a29bad3b2d" => :el_capitan
    sha256 "3b6c9c6f395dc06836afb7b031dac966a412ba4977e4509f9ad1d4a29bad3b2d" => :mavericks
    sha256 "3b6c9c6f395dc06836afb7b031dac966a412ba4977e4509f9ad1d4a29bad3b2d" => :yosemite
  end
end
