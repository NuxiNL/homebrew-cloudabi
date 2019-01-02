class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
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
    sha256 "7b6a8372cd290a24b981798d5b1716f0990cfca1de18e8eb4077971fdd219ede" => :el_capitan
    sha256 "7b6a8372cd290a24b981798d5b1716f0990cfca1de18e8eb4077971fdd219ede" => :high_sierra
    sha256 "7b6a8372cd290a24b981798d5b1716f0990cfca1de18e8eb4077971fdd219ede" => :mavericks
    sha256 "7b6a8372cd290a24b981798d5b1716f0990cfca1de18e8eb4077971fdd219ede" => :sierra
    sha256 "7b6a8372cd290a24b981798d5b1716f0990cfca1de18e8eb4077971fdd219ede" => :yosemite
  end
end
