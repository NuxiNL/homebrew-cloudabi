class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb4faee1711d9f0fe0cdef63c1c84183b895a174316f16c90c7f9093e751e6a6" => :el_capitan
    sha256 "eb4faee1711d9f0fe0cdef63c1c84183b895a174316f16c90c7f9093e751e6a6" => :mavericks
    sha256 "eb4faee1711d9f0fe0cdef63c1c84183b895a174316f16c90c7f9093e751e6a6" => :yosemite
  end
end
