class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 8
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
    sha256 "6073a6b9fba2a8ee52f26efade372d46331af511618d397392b39a1ebdd4c6b3" => :el_capitan
    sha256 "6073a6b9fba2a8ee52f26efade372d46331af511618d397392b39a1ebdd4c6b3" => :mavericks
    sha256 "6073a6b9fba2a8ee52f26efade372d46331af511618d397392b39a1ebdd4c6b3" => :sierra
    sha256 "6073a6b9fba2a8ee52f26efade372d46331af511618d397392b39a1ebdd4c6b3" => :yosemite
  end
end
