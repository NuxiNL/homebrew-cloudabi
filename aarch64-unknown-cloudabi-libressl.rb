class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a72f0cb58a61b61a864335add0f751792d53c13c80704056f03c8dabf757f891" => :el_capitan
    sha256 "a72f0cb58a61b61a864335add0f751792d53c13c80704056f03c8dabf757f891" => :mavericks
    sha256 "a72f0cb58a61b61a864335add0f751792d53c13c80704056f03c8dabf757f891" => :sierra
    sha256 "a72f0cb58a61b61a864335add0f751792d53c13c80704056f03c8dabf757f891" => :yosemite
  end
end
