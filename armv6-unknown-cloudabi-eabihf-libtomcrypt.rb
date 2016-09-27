class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68f8370698ae0b12fb8f9baceb0874b47874199caf0f4ff2e832ecdf3f4bc952" => :el_capitan
    sha256 "68f8370698ae0b12fb8f9baceb0874b47874199caf0f4ff2e832ecdf3f4bc952" => :mavericks
    sha256 "68f8370698ae0b12fb8f9baceb0874b47874199caf0f4ff2e832ecdf3f4bc952" => :sierra
    sha256 "68f8370698ae0b12fb8f9baceb0874b47874199caf0f4ff2e832ecdf3f4bc952" => :yosemite
  end
end
