class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72ddb3a79c86874a3808450d8fe00a79eaa312f1c6afab26b54e30c7aa0c2d66" => :el_capitan
    sha256 "72ddb3a79c86874a3808450d8fe00a79eaa312f1c6afab26b54e30c7aa0c2d66" => :mavericks
    sha256 "72ddb3a79c86874a3808450d8fe00a79eaa312f1c6afab26b54e30c7aa0c2d66" => :yosemite
  end
end
