class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 21
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c87a09728df7ad04e5975b637d67f740eec4be0eec84a311ed51631628d6682c" => :el_capitan
    sha256 "c87a09728df7ad04e5975b637d67f740eec4be0eec84a311ed51631628d6682c" => :mavericks
    sha256 "c87a09728df7ad04e5975b637d67f740eec4be0eec84a311ed51631628d6682c" => :sierra
    sha256 "c87a09728df7ad04e5975b637d67f740eec4be0eec84a311ed51631628d6682c" => :yosemite
  end
end
