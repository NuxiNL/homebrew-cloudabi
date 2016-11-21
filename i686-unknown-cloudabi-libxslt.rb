class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e997b688f1416045e56bdffd427c6b1197cd08afe445244f55c888ece6fa469" => :el_capitan
    sha256 "7e997b688f1416045e56bdffd427c6b1197cd08afe445244f55c888ece6fa469" => :mavericks
    sha256 "7e997b688f1416045e56bdffd427c6b1197cd08afe445244f55c888ece6fa469" => :sierra
    sha256 "7e997b688f1416045e56bdffd427c6b1197cd08afe445244f55c888ece6fa469" => :yosemite
  end
end
