class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae92db66a2a6dccd83140cbae78f6b549e299d45c0def0f5b7a5361f516bc2bf" => :el_capitan
    sha256 "ae92db66a2a6dccd83140cbae78f6b549e299d45c0def0f5b7a5361f516bc2bf" => :mavericks
    sha256 "ae92db66a2a6dccd83140cbae78f6b549e299d45c0def0f5b7a5361f516bc2bf" => :sierra
    sha256 "ae92db66a2a6dccd83140cbae78f6b549e299d45c0def0f5b7a5361f516bc2bf" => :yosemite
  end
end
