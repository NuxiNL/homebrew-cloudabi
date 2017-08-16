class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
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
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aae9e2282988bf02cfa93a63a68514af403721ad5e2f0813edee327b2e82a124" => :el_capitan
    sha256 "aae9e2282988bf02cfa93a63a68514af403721ad5e2f0813edee327b2e82a124" => :mavericks
    sha256 "aae9e2282988bf02cfa93a63a68514af403721ad5e2f0813edee327b2e82a124" => :sierra
    sha256 "aae9e2282988bf02cfa93a63a68514af403721ad5e2f0813edee327b2e82a124" => :yosemite
  end
end
