class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6c75f30f7f8690846d99e04b4f9ed03d090d1d958f8921517690b598830580d" => :el_capitan
    sha256 "e6c75f30f7f8690846d99e04b4f9ed03d090d1d958f8921517690b598830580d" => :mavericks
    sha256 "e6c75f30f7f8690846d99e04b4f9ed03d090d1d958f8921517690b598830580d" => :sierra
    sha256 "e6c75f30f7f8690846d99e04b4f9ed03d090d1d958f8921517690b598830580d" => :yosemite
  end
end
