class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "301ec5ca58ba5182e3ced130abdc424365f9cfb99d759a1ea6d610f096411c85" => :el_capitan
    sha256 "301ec5ca58ba5182e3ced130abdc424365f9cfb99d759a1ea6d610f096411c85" => :mavericks
    sha256 "301ec5ca58ba5182e3ced130abdc424365f9cfb99d759a1ea6d610f096411c85" => :sierra
    sha256 "301ec5ca58ba5182e3ced130abdc424365f9cfb99d759a1ea6d610f096411c85" => :yosemite
  end
end
