class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b1d3874fa4012fd76a814bb60a4da0fb8c8b502006b1b5652a1602b14e5fa5b" => :el_capitan
    sha256 "9b1d3874fa4012fd76a814bb60a4da0fb8c8b502006b1b5652a1602b14e5fa5b" => :mavericks
    sha256 "9b1d3874fa4012fd76a814bb60a4da0fb8c8b502006b1b5652a1602b14e5fa5b" => :yosemite
  end
end
