class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f174634dbff26f0bfee5f3c58f4ea87eec32859fe788d1c524ee6d45a2ca1b83" => :el_capitan
    sha256 "f174634dbff26f0bfee5f3c58f4ea87eec32859fe788d1c524ee6d45a2ca1b83" => :mavericks
    sha256 "f174634dbff26f0bfee5f3c58f4ea87eec32859fe788d1c524ee6d45a2ca1b83" => :sierra
    sha256 "f174634dbff26f0bfee5f3c58f4ea87eec32859fe788d1c524ee6d45a2ca1b83" => :yosemite
  end
end
