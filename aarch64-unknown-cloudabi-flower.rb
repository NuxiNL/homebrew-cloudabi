class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98dbe66c1023ad98ad3b5ebe212c420d655ac8167286f9b2154483611a13e48f" => :el_capitan
    sha256 "98dbe66c1023ad98ad3b5ebe212c420d655ac8167286f9b2154483611a13e48f" => :mavericks
    sha256 "98dbe66c1023ad98ad3b5ebe212c420d655ac8167286f9b2154483611a13e48f" => :sierra
    sha256 "98dbe66c1023ad98ad3b5ebe212c420d655ac8167286f9b2154483611a13e48f" => :yosemite
  end
end
