class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5a00713567f7d3efb03d1bf3ae3525de222533be6044539e132d55259878408" => :el_capitan
    sha256 "d5a00713567f7d3efb03d1bf3ae3525de222533be6044539e132d55259878408" => :mavericks
    sha256 "d5a00713567f7d3efb03d1bf3ae3525de222533be6044539e132d55259878408" => :yosemite
  end
end
