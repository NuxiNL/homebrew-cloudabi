class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0689c32903eeb3bf3efc0509c5902676e290b3cf1c197be7155074268d3a104" => :el_capitan
    sha256 "c0689c32903eeb3bf3efc0509c5902676e290b3cf1c197be7155074268d3a104" => :mavericks
    sha256 "c0689c32903eeb3bf3efc0509c5902676e290b3cf1c197be7155074268d3a104" => :yosemite
  end
end
