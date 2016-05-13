class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a5c3a343eb652416c5af76d4602b7707121cd25c94bf4314c51a55611fc2b61" => :el_capitan
    sha256 "0a5c3a343eb652416c5af76d4602b7707121cd25c94bf4314c51a55611fc2b61" => :mavericks
    sha256 "0a5c3a343eb652416c5af76d4602b7707121cd25c94bf4314c51a55611fc2b61" => :yosemite
  end
end
