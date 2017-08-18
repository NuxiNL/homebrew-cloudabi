class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4bc9e75d32d167363cde2146e4a724c867319456572e9d65902daa3b2b68cd2" => :el_capitan
    sha256 "e4bc9e75d32d167363cde2146e4a724c867319456572e9d65902daa3b2b68cd2" => :mavericks
    sha256 "e4bc9e75d32d167363cde2146e4a724c867319456572e9d65902daa3b2b68cd2" => :sierra
    sha256 "e4bc9e75d32d167363cde2146e4a724c867319456572e9d65902daa3b2b68cd2" => :yosemite
  end
end
