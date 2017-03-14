class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 2
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
    sha256 "ae57e557481bd94f9462c34cacf5078f0e40804e536bb5b2b60e1015274ddfda" => :el_capitan
    sha256 "ae57e557481bd94f9462c34cacf5078f0e40804e536bb5b2b60e1015274ddfda" => :mavericks
    sha256 "ae57e557481bd94f9462c34cacf5078f0e40804e536bb5b2b60e1015274ddfda" => :sierra
    sha256 "ae57e557481bd94f9462c34cacf5078f0e40804e536bb5b2b60e1015274ddfda" => :yosemite
  end
end
