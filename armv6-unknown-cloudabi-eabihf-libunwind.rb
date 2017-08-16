class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bb7a2b21a6cb84f2af717b5dee10f8690204dd09062729bcb73cd0a40ac224c" => :el_capitan
    sha256 "9bb7a2b21a6cb84f2af717b5dee10f8690204dd09062729bcb73cd0a40ac224c" => :mavericks
    sha256 "9bb7a2b21a6cb84f2af717b5dee10f8690204dd09062729bcb73cd0a40ac224c" => :sierra
    sha256 "9bb7a2b21a6cb84f2af717b5dee10f8690204dd09062729bcb73cd0a40ac224c" => :yosemite
  end
end
