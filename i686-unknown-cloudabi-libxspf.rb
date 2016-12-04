class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41d6373e78f2b6f26b5121ca2f3e64648efb56fe8eee78829f8586ed7cda03c3" => :el_capitan
    sha256 "41d6373e78f2b6f26b5121ca2f3e64648efb56fe8eee78829f8586ed7cda03c3" => :mavericks
    sha256 "41d6373e78f2b6f26b5121ca2f3e64648efb56fe8eee78829f8586ed7cda03c3" => :sierra
    sha256 "41d6373e78f2b6f26b5121ca2f3e64648efb56fe8eee78829f8586ed7cda03c3" => :yosemite
  end
end
