class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e4f14faeb53d7e3c8c31efd34ae2b8f28a7c8959f2b0f25ea21003ba9c16a57" => :el_capitan
    sha256 "1e4f14faeb53d7e3c8c31efd34ae2b8f28a7c8959f2b0f25ea21003ba9c16a57" => :mavericks
    sha256 "1e4f14faeb53d7e3c8c31efd34ae2b8f28a7c8959f2b0f25ea21003ba9c16a57" => :sierra
    sha256 "1e4f14faeb53d7e3c8c31efd34ae2b8f28a7c8959f2b0f25ea21003ba9c16a57" => :yosemite
  end
end
