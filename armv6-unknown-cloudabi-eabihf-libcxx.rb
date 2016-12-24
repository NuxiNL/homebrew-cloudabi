class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f51c87f151c8db60aabe3d66df932d9d6199aa3f735e5de04fa6720159c36118" => :el_capitan
    sha256 "f51c87f151c8db60aabe3d66df932d9d6199aa3f735e5de04fa6720159c36118" => :mavericks
    sha256 "f51c87f151c8db60aabe3d66df932d9d6199aa3f735e5de04fa6720159c36118" => :sierra
    sha256 "f51c87f151c8db60aabe3d66df932d9d6199aa3f735e5de04fa6720159c36118" => :yosemite
  end
end
