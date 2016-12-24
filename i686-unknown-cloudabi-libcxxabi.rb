class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b0b3b0385f0ef97bc439f798d531133537c24b5db5ecc8f9c131cba3409af09" => :el_capitan
    sha256 "0b0b3b0385f0ef97bc439f798d531133537c24b5db5ecc8f9c131cba3409af09" => :mavericks
    sha256 "0b0b3b0385f0ef97bc439f798d531133537c24b5db5ecc8f9c131cba3409af09" => :sierra
    sha256 "0b0b3b0385f0ef97bc439f798d531133537c24b5db5ecc8f9c131cba3409af09" => :yosemite
  end
end
