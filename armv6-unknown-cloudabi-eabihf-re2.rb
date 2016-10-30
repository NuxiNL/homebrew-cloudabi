class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07ecd21faf172522b237fa6ef59b2e0b356cf54e4c13e7424da5cf1c7c9e072d" => :el_capitan
    sha256 "07ecd21faf172522b237fa6ef59b2e0b356cf54e4c13e7424da5cf1c7c9e072d" => :mavericks
    sha256 "07ecd21faf172522b237fa6ef59b2e0b356cf54e4c13e7424da5cf1c7c9e072d" => :sierra
    sha256 "07ecd21faf172522b237fa6ef59b2e0b356cf54e4c13e7424da5cf1c7c9e072d" => :yosemite
  end
end
