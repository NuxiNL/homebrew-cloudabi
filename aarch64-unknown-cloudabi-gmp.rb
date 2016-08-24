class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a4f676b1ace0b2d8070e5e6c19fce4b4409b71995f762234e61c12b327c1e5e" => :el_capitan
    sha256 "6a4f676b1ace0b2d8070e5e6c19fce4b4409b71995f762234e61c12b327c1e5e" => :mavericks
    sha256 "6a4f676b1ace0b2d8070e5e6c19fce4b4409b71995f762234e61c12b327c1e5e" => :yosemite
  end
end
