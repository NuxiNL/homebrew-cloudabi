class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c304a8154e5b1610f07cf815341090a40b27d01d5c3df9763c47d6eaec90825" => :el_capitan
    sha256 "7c304a8154e5b1610f07cf815341090a40b27d01d5c3df9763c47d6eaec90825" => :mavericks
    sha256 "7c304a8154e5b1610f07cf815341090a40b27d01d5c3df9763c47d6eaec90825" => :yosemite
  end
end
