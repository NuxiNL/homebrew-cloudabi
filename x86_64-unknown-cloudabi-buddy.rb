class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 23
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f089667906a69a2a6d235f2aa81a275da909ca716387d501c5f8f9ec641f01d" => :el_capitan
    sha256 "3f089667906a69a2a6d235f2aa81a275da909ca716387d501c5f8f9ec641f01d" => :high_sierra
    sha256 "3f089667906a69a2a6d235f2aa81a275da909ca716387d501c5f8f9ec641f01d" => :mavericks
    sha256 "3f089667906a69a2a6d235f2aa81a275da909ca716387d501c5f8f9ec641f01d" => :sierra
    sha256 "3f089667906a69a2a6d235f2aa81a275da909ca716387d501c5f8f9ec641f01d" => :yosemite
  end
end
