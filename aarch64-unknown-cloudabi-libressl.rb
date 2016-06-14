class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65330d82aac8517d23e149cb5f7cc64852f7118dba042dc0c64a88b8eb4ad459" => :el_capitan
    sha256 "65330d82aac8517d23e149cb5f7cc64852f7118dba042dc0c64a88b8eb4ad459" => :mavericks
    sha256 "65330d82aac8517d23e149cb5f7cc64852f7118dba042dc0c64a88b8eb4ad459" => :yosemite
  end
end
