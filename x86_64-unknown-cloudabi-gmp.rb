class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5c92c12b0b2cecb385ecdcbd34b02d7e7e9d0bc13739a8c9aeaa0936224246e" => :el_capitan
    sha256 "f5c92c12b0b2cecb385ecdcbd34b02d7e7e9d0bc13739a8c9aeaa0936224246e" => :mavericks
    sha256 "f5c92c12b0b2cecb385ecdcbd34b02d7e7e9d0bc13739a8c9aeaa0936224246e" => :yosemite
  end
end
