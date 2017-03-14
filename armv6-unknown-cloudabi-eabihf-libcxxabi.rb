class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2437c550184fd6abc564d814bb4e8e5c431825fd75a8b5503cc287640254ac94" => :el_capitan
    sha256 "2437c550184fd6abc564d814bb4e8e5c431825fd75a8b5503cc287640254ac94" => :mavericks
    sha256 "2437c550184fd6abc564d814bb4e8e5c431825fd75a8b5503cc287640254ac94" => :sierra
    sha256 "2437c550184fd6abc564d814bb4e8e5c431825fd75a8b5503cc287640254ac94" => :yosemite
  end
end
