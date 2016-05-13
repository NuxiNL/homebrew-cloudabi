class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa11a30a3aed1fa2cee74a24c62c51a8c08818d654036c588b171c727fcf6315" => :el_capitan
    sha256 "aa11a30a3aed1fa2cee74a24c62c51a8c08818d654036c588b171c727fcf6315" => :mavericks
    sha256 "aa11a30a3aed1fa2cee74a24c62c51a8c08818d654036c588b171c727fcf6315" => :yosemite
  end
end
