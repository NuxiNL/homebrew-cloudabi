class Armv6UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv6-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94e4e93188a1454c2389c03a328e4ad0b3ee8f0a0c6cf9d2245cc287d0438ba4" => :el_capitan
    sha256 "94e4e93188a1454c2389c03a328e4ad0b3ee8f0a0c6cf9d2245cc287d0438ba4" => :mavericks
    sha256 "94e4e93188a1454c2389c03a328e4ad0b3ee8f0a0c6cf9d2245cc287d0438ba4" => :sierra
    sha256 "94e4e93188a1454c2389c03a328e4ad0b3ee8f0a0c6cf9d2245cc287d0438ba4" => :yosemite
  end
end
