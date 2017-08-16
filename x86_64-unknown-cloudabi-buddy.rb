class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 20
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
    sha256 "4cc65aba68467833d6146f7ceb6e754c3b4a04906060c55aae32e7b8beef24ec" => :el_capitan
    sha256 "4cc65aba68467833d6146f7ceb6e754c3b4a04906060c55aae32e7b8beef24ec" => :mavericks
    sha256 "4cc65aba68467833d6146f7ceb6e754c3b4a04906060c55aae32e7b8beef24ec" => :sierra
    sha256 "4cc65aba68467833d6146f7ceb6e754c3b4a04906060c55aae32e7b8beef24ec" => :yosemite
  end
end
