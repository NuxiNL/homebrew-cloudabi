class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb9a74846b0a33fafceeceaad1afcdb86fc361b8b5c57b80b6168f7fd3afd4f6" => :el_capitan
    sha256 "cb9a74846b0a33fafceeceaad1afcdb86fc361b8b5c57b80b6168f7fd3afd4f6" => :mavericks
    sha256 "cb9a74846b0a33fafceeceaad1afcdb86fc361b8b5c57b80b6168f7fd3afd4f6" => :sierra
    sha256 "cb9a74846b0a33fafceeceaad1afcdb86fc361b8b5c57b80b6168f7fd3afd4f6" => :yosemite
  end
end
