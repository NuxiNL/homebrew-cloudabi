class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0a5a5efd5f4e0a06763a7b704fda368e60a655197f23f35c146d230323146b5" => :el_capitan
    sha256 "a0a5a5efd5f4e0a06763a7b704fda368e60a655197f23f35c146d230323146b5" => :mavericks
    sha256 "a0a5a5efd5f4e0a06763a7b704fda368e60a655197f23f35c146d230323146b5" => :sierra
    sha256 "a0a5a5efd5f4e0a06763a7b704fda368e60a655197f23f35c146d230323146b5" => :yosemite
  end
end
