class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b858824785cfe7af2837cee8e62125075113d5e9bf10ba56856d3c95ff6ea359" => :el_capitan
    sha256 "b858824785cfe7af2837cee8e62125075113d5e9bf10ba56856d3c95ff6ea359" => :mavericks
    sha256 "b858824785cfe7af2837cee8e62125075113d5e9bf10ba56856d3c95ff6ea359" => :yosemite
  end
end
