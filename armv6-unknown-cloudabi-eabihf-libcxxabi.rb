class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5485585fb265195652236b6976f90723ba6f1219de47e40494da7dcbef794594" => :el_capitan
    sha256 "5485585fb265195652236b6976f90723ba6f1219de47e40494da7dcbef794594" => :mavericks
    sha256 "5485585fb265195652236b6976f90723ba6f1219de47e40494da7dcbef794594" => :sierra
    sha256 "5485585fb265195652236b6976f90723ba6f1219de47e40494da7dcbef794594" => :yosemite
  end
end
