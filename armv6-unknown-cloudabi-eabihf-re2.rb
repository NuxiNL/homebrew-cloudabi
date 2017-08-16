class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "280d4b33d14694911a32dabb4f64ad2d89009a2f2c73c710a8205a4b37de1b6d" => :el_capitan
    sha256 "280d4b33d14694911a32dabb4f64ad2d89009a2f2c73c710a8205a4b37de1b6d" => :mavericks
    sha256 "280d4b33d14694911a32dabb4f64ad2d89009a2f2c73c710a8205a4b37de1b6d" => :sierra
    sha256 "280d4b33d14694911a32dabb4f64ad2d89009a2f2c73c710a8205a4b37de1b6d" => :yosemite
  end
end
