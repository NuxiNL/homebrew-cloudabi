class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9c5f0688bb3518c9dd17dd59a3e62099a1ad227e3cab4fd2c55163714a44891" => :el_capitan
    sha256 "f9c5f0688bb3518c9dd17dd59a3e62099a1ad227e3cab4fd2c55163714a44891" => :mavericks
    sha256 "f9c5f0688bb3518c9dd17dd59a3e62099a1ad227e3cab4fd2c55163714a44891" => :yosemite
  end
end
