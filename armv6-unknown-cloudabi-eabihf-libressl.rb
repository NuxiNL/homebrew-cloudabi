class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ade0624b23fff2b8a8b06efc3f0485137c790a1713b421c757f0d7950f5dd94e" => :el_capitan
    sha256 "ade0624b23fff2b8a8b06efc3f0485137c790a1713b421c757f0d7950f5dd94e" => :mavericks
    sha256 "ade0624b23fff2b8a8b06efc3f0485137c790a1713b421c757f0d7950f5dd94e" => :sierra
    sha256 "ade0624b23fff2b8a8b06efc3f0485137c790a1713b421c757f0d7950f5dd94e" => :yosemite
  end
end
