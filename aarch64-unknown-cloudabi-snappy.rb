class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "281f55b7f85e642eca13ff98c43d20111ba2cde50e1f26740fa8723a698129db" => :el_capitan
    sha256 "281f55b7f85e642eca13ff98c43d20111ba2cde50e1f26740fa8723a698129db" => :high_sierra
    sha256 "281f55b7f85e642eca13ff98c43d20111ba2cde50e1f26740fa8723a698129db" => :mavericks
    sha256 "281f55b7f85e642eca13ff98c43d20111ba2cde50e1f26740fa8723a698129db" => :sierra
    sha256 "281f55b7f85e642eca13ff98c43d20111ba2cde50e1f26740fa8723a698129db" => :yosemite
  end
end
