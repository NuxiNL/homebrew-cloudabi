class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6955219d0c8cdf8a4a350e0bb4cb53570ca5cda863ffe829c3fb9b0b9d4791c" => :el_capitan
    sha256 "c6955219d0c8cdf8a4a350e0bb4cb53570ca5cda863ffe829c3fb9b0b9d4791c" => :mavericks
    sha256 "c6955219d0c8cdf8a4a350e0bb4cb53570ca5cda863ffe829c3fb9b0b9d4791c" => :sierra
    sha256 "c6955219d0c8cdf8a4a350e0bb4cb53570ca5cda863ffe829c3fb9b0b9d4791c" => :yosemite
  end
end
