class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5401a996fa81847d1d0bed45128d3dc5ed1429942c09cf7498398dc5d253964" => :el_capitan
    sha256 "c5401a996fa81847d1d0bed45128d3dc5ed1429942c09cf7498398dc5d253964" => :mavericks
    sha256 "c5401a996fa81847d1d0bed45128d3dc5ed1429942c09cf7498398dc5d253964" => :sierra
    sha256 "c5401a996fa81847d1d0bed45128d3dc5ed1429942c09cf7498398dc5d253964" => :yosemite
  end
end
