class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a230e71e6777c1e7477355bba3ae95c71046f7cfd0d2b692ddedf7f17221c950" => :el_capitan
    sha256 "a230e71e6777c1e7477355bba3ae95c71046f7cfd0d2b692ddedf7f17221c950" => :mavericks
    sha256 "a230e71e6777c1e7477355bba3ae95c71046f7cfd0d2b692ddedf7f17221c950" => :yosemite
  end
end
