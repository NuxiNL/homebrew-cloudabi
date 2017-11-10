class Aarch64UnknownCloudabiMstd < Formula
  desc "mstd for aarch64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0ae5235a71ae23f61d72b303db1a13cd2a912c6a116bbe17d18c84882b89904" => :el_capitan
    sha256 "f0ae5235a71ae23f61d72b303db1a13cd2a912c6a116bbe17d18c84882b89904" => :high_sierra
    sha256 "f0ae5235a71ae23f61d72b303db1a13cd2a912c6a116bbe17d18c84882b89904" => :mavericks
    sha256 "f0ae5235a71ae23f61d72b303db1a13cd2a912c6a116bbe17d18c84882b89904" => :sierra
    sha256 "f0ae5235a71ae23f61d72b303db1a13cd2a912c6a116bbe17d18c84882b89904" => :yosemite
  end
end
