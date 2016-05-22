class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "166eb2a40cdc2417420483c11d3fe4e38f3318a501e4151e2f384dbb7b16a478" => :el_capitan
    sha256 "166eb2a40cdc2417420483c11d3fe4e38f3318a501e4151e2f384dbb7b16a478" => :mavericks
    sha256 "166eb2a40cdc2417420483c11d3fe4e38f3318a501e4151e2f384dbb7b16a478" => :yosemite
  end
end
