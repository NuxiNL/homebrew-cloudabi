class Armv6UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv6-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10b3b2d425c88b2906d8dda63d8f797c113146dae10e7de5f9ebe7735540d28c" => :el_capitan
    sha256 "10b3b2d425c88b2906d8dda63d8f797c113146dae10e7de5f9ebe7735540d28c" => :mavericks
    sha256 "10b3b2d425c88b2906d8dda63d8f797c113146dae10e7de5f9ebe7735540d28c" => :yosemite
  end
end
