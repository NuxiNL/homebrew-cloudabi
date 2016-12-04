class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f5abb4d6c78079aa22a7b703d4778cc11b5dae51b6bed98010cf8f186b33325" => :el_capitan
    sha256 "3f5abb4d6c78079aa22a7b703d4778cc11b5dae51b6bed98010cf8f186b33325" => :mavericks
    sha256 "3f5abb4d6c78079aa22a7b703d4778cc11b5dae51b6bed98010cf8f186b33325" => :sierra
    sha256 "3f5abb4d6c78079aa22a7b703d4778cc11b5dae51b6bed98010cf8f186b33325" => :yosemite
  end
end
