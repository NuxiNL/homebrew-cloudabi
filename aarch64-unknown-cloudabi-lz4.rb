class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e1552e7608afaefc39b11c006e731022049796ba1003c00e2937bd8a01c32c2" => :el_capitan
    sha256 "9e1552e7608afaefc39b11c006e731022049796ba1003c00e2937bd8a01c32c2" => :mavericks
    sha256 "9e1552e7608afaefc39b11c006e731022049796ba1003c00e2937bd8a01c32c2" => :sierra
    sha256 "9e1552e7608afaefc39b11c006e731022049796ba1003c00e2937bd8a01c32c2" => :yosemite
  end
end
