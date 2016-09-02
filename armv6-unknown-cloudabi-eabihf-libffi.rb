class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe2706c92475d5956a1ae7316df060531985fa2d44ce9d08695c385bc67eb03d" => :el_capitan
    sha256 "fe2706c92475d5956a1ae7316df060531985fa2d44ce9d08695c385bc67eb03d" => :mavericks
    sha256 "fe2706c92475d5956a1ae7316df060531985fa2d44ce9d08695c385bc67eb03d" => :yosemite
  end
end
