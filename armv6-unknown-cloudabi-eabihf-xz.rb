class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0422d46c865169d15544d9536d0f10c058014f1010303465d03e145486f2b2ae" => :el_capitan
    sha256 "0422d46c865169d15544d9536d0f10c058014f1010303465d03e145486f2b2ae" => :mavericks
    sha256 "0422d46c865169d15544d9536d0f10c058014f1010303465d03e145486f2b2ae" => :sierra
    sha256 "0422d46c865169d15544d9536d0f10c058014f1010303465d03e145486f2b2ae" => :yosemite
  end
end
