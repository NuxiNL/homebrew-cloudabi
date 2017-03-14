class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92a82711939fdc7febce43bf3a849a193c070c26272076ee715e60d384de2da4" => :el_capitan
    sha256 "92a82711939fdc7febce43bf3a849a193c070c26272076ee715e60d384de2da4" => :mavericks
    sha256 "92a82711939fdc7febce43bf3a849a193c070c26272076ee715e60d384de2da4" => :sierra
    sha256 "92a82711939fdc7febce43bf3a849a193c070c26272076ee715e60d384de2da4" => :yosemite
  end
end
