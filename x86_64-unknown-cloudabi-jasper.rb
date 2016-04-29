class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0222ea35ea5086ce482e54034acd3149b52959a7d8b5b007d51cbe11cba9227" => :el_capitan
    sha256 "c0222ea35ea5086ce482e54034acd3149b52959a7d8b5b007d51cbe11cba9227" => :mavericks
    sha256 "c0222ea35ea5086ce482e54034acd3149b52959a7d8b5b007d51cbe11cba9227" => :yosemite
  end
end
