class X8664UnknownCloudabiZstd < Formula
  desc "zstd for x86_64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b202f2b7372c89f3f4c8e25788a04437e5b5b1a5883959b51f4f28d0fb7b24b" => :el_capitan
    sha256 "1b202f2b7372c89f3f4c8e25788a04437e5b5b1a5883959b51f4f28d0fb7b24b" => :high_sierra
    sha256 "1b202f2b7372c89f3f4c8e25788a04437e5b5b1a5883959b51f4f28d0fb7b24b" => :mavericks
    sha256 "1b202f2b7372c89f3f4c8e25788a04437e5b5b1a5883959b51f4f28d0fb7b24b" => :sierra
    sha256 "1b202f2b7372c89f3f4c8e25788a04437e5b5b1a5883959b51f4f28d0fb7b24b" => :yosemite
  end
end
