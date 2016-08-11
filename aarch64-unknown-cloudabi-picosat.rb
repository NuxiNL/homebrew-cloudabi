class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81940f10cab8a085c1d47ccc8ccebed253698abeca5a0eae86fd1e34a0905de5" => :el_capitan
    sha256 "81940f10cab8a085c1d47ccc8ccebed253698abeca5a0eae86fd1e34a0905de5" => :mavericks
    sha256 "81940f10cab8a085c1d47ccc8ccebed253698abeca5a0eae86fd1e34a0905de5" => :yosemite
  end
end
