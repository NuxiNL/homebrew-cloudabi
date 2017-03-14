class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e30bfcc5f7cba26f4ba3e248d1a65e0787402cc0c91556a41d5cecb88dd40f5" => :el_capitan
    sha256 "7e30bfcc5f7cba26f4ba3e248d1a65e0787402cc0c91556a41d5cecb88dd40f5" => :mavericks
    sha256 "7e30bfcc5f7cba26f4ba3e248d1a65e0787402cc0c91556a41d5cecb88dd40f5" => :sierra
    sha256 "7e30bfcc5f7cba26f4ba3e248d1a65e0787402cc0c91556a41d5cecb88dd40f5" => :yosemite
  end
end
