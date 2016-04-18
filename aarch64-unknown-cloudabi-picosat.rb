class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40dfe5cbb0b2e05e1ca4232782807fdaad433d632f8fea493c50fe8c2ed7a58b" => :el_capitan
    sha256 "40dfe5cbb0b2e05e1ca4232782807fdaad433d632f8fea493c50fe8c2ed7a58b" => :mavericks
    sha256 "40dfe5cbb0b2e05e1ca4232782807fdaad433d632f8fea493c50fe8c2ed7a58b" => :yosemite
  end
end
