class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4acaf0649221a78f97bd8755de2c2644e9c8ea072e17fdd173f74f6cad25435a" => :el_capitan
    sha256 "4acaf0649221a78f97bd8755de2c2644e9c8ea072e17fdd173f74f6cad25435a" => :mavericks
    sha256 "4acaf0649221a78f97bd8755de2c2644e9c8ea072e17fdd173f74f6cad25435a" => :sierra
    sha256 "4acaf0649221a78f97bd8755de2c2644e9c8ea072e17fdd173f74f6cad25435a" => :yosemite
  end
end
