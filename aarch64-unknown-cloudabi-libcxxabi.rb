class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ffc90dd0c64c0917e112ec0934565bb5ea6012ec0513db7cad27f9fa402374d" => :el_capitan
    sha256 "4ffc90dd0c64c0917e112ec0934565bb5ea6012ec0513db7cad27f9fa402374d" => :mavericks
    sha256 "4ffc90dd0c64c0917e112ec0934565bb5ea6012ec0513db7cad27f9fa402374d" => :yosemite
  end
end
