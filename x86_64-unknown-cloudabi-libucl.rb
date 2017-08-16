class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "765ade2b6d12ec9372db6b11f4dc58a67a0939fe5b219a8fbe4c67d65fc4426f" => :el_capitan
    sha256 "765ade2b6d12ec9372db6b11f4dc58a67a0939fe5b219a8fbe4c67d65fc4426f" => :mavericks
    sha256 "765ade2b6d12ec9372db6b11f4dc58a67a0939fe5b219a8fbe4c67d65fc4426f" => :sierra
    sha256 "765ade2b6d12ec9372db6b11f4dc58a67a0939fe5b219a8fbe4c67d65fc4426f" => :yosemite
  end
end
