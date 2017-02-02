class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eaa9acd6071fe30cbd84c8501f138d8c1d217f31001d5dd8db674e9a4161f51b" => :el_capitan
    sha256 "eaa9acd6071fe30cbd84c8501f138d8c1d217f31001d5dd8db674e9a4161f51b" => :mavericks
    sha256 "eaa9acd6071fe30cbd84c8501f138d8c1d217f31001d5dd8db674e9a4161f51b" => :sierra
    sha256 "eaa9acd6071fe30cbd84c8501f138d8c1d217f31001d5dd8db674e9a4161f51b" => :yosemite
  end
end
