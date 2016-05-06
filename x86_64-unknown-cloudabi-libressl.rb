class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22cce6396398f6766a15c9c03eaf67559f2aa2149400e9b6bb5625f8c176d76a" => :el_capitan
    sha256 "22cce6396398f6766a15c9c03eaf67559f2aa2149400e9b6bb5625f8c176d76a" => :mavericks
    sha256 "22cce6396398f6766a15c9c03eaf67559f2aa2149400e9b6bb5625f8c176d76a" => :yosemite
  end
end
