class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d74bd07384c2c4b68b8e9770d6cf10d2dee345916e1035316b99c63a566ba3a5" => :el_capitan
    sha256 "d74bd07384c2c4b68b8e9770d6cf10d2dee345916e1035316b99c63a566ba3a5" => :mavericks
    sha256 "d74bd07384c2c4b68b8e9770d6cf10d2dee345916e1035316b99c63a566ba3a5" => :yosemite
  end
end
