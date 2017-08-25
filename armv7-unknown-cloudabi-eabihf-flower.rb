class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "942b4eb06c205f531a11dcdd3d74796e7c5b0390fde6ff995f97928585696fe2" => :el_capitan
    sha256 "942b4eb06c205f531a11dcdd3d74796e7c5b0390fde6ff995f97928585696fe2" => :mavericks
    sha256 "942b4eb06c205f531a11dcdd3d74796e7c5b0390fde6ff995f97928585696fe2" => :sierra
    sha256 "942b4eb06c205f531a11dcdd3d74796e7c5b0390fde6ff995f97928585696fe2" => :yosemite
  end
end
