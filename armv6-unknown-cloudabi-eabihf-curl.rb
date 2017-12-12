class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 15
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee6ad368ba5ecf537dc97f7dc8d0c5edc5a38be57a3b53a930e2434326fd82a0" => :el_capitan
    sha256 "ee6ad368ba5ecf537dc97f7dc8d0c5edc5a38be57a3b53a930e2434326fd82a0" => :high_sierra
    sha256 "ee6ad368ba5ecf537dc97f7dc8d0c5edc5a38be57a3b53a930e2434326fd82a0" => :mavericks
    sha256 "ee6ad368ba5ecf537dc97f7dc8d0c5edc5a38be57a3b53a930e2434326fd82a0" => :sierra
    sha256 "ee6ad368ba5ecf537dc97f7dc8d0c5edc5a38be57a3b53a930e2434326fd82a0" => :yosemite
  end
end
