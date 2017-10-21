class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "668230701d25da9f2f798fe18b37986312a1e0d06d8deb64e2c696d8edc05708" => :el_capitan
    sha256 "668230701d25da9f2f798fe18b37986312a1e0d06d8deb64e2c696d8edc05708" => :mavericks
    sha256 "668230701d25da9f2f798fe18b37986312a1e0d06d8deb64e2c696d8edc05708" => :sierra
    sha256 "668230701d25da9f2f798fe18b37986312a1e0d06d8deb64e2c696d8edc05708" => :yosemite
  end
end
