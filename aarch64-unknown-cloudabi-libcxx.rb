class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b094d971439783b99e89344116dc631bfcd245afa8a4a99846cddafb69cf811" => :el_capitan
    sha256 "1b094d971439783b99e89344116dc631bfcd245afa8a4a99846cddafb69cf811" => :mavericks
    sha256 "1b094d971439783b99e89344116dc631bfcd245afa8a4a99846cddafb69cf811" => :sierra
    sha256 "1b094d971439783b99e89344116dc631bfcd245afa8a4a99846cddafb69cf811" => :yosemite
  end
end
