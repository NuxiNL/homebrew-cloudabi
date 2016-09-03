class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "134c9780af6d8eadc37a94c7a61fc5acc9cd7d7c6812bd4485c8a96e0bb64eb6" => :el_capitan
    sha256 "134c9780af6d8eadc37a94c7a61fc5acc9cd7d7c6812bd4485c8a96e0bb64eb6" => :mavericks
    sha256 "134c9780af6d8eadc37a94c7a61fc5acc9cd7d7c6812bd4485c8a96e0bb64eb6" => :yosemite
  end
end
