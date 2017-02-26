class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "311a85f429c6c51b4ee5c50497091a12f9f15f885719c1ae680f6af881bffcc3" => :el_capitan
    sha256 "311a85f429c6c51b4ee5c50497091a12f9f15f885719c1ae680f6af881bffcc3" => :mavericks
    sha256 "311a85f429c6c51b4ee5c50497091a12f9f15f885719c1ae680f6af881bffcc3" => :sierra
    sha256 "311a85f429c6c51b4ee5c50497091a12f9f15f885719c1ae680f6af881bffcc3" => :yosemite
  end
end
