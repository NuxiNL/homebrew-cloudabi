class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
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
    sha256 "fca24b3b6f40670195c3956fffed75fdae3e31fec4c9f59b65b4b080e1026cb4" => :el_capitan
    sha256 "fca24b3b6f40670195c3956fffed75fdae3e31fec4c9f59b65b4b080e1026cb4" => :mavericks
    sha256 "fca24b3b6f40670195c3956fffed75fdae3e31fec4c9f59b65b4b080e1026cb4" => :yosemite
  end
end
