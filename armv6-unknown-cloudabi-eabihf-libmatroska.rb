class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63cf87e1c59c42556b82358febfd0a2f6d744e257ba556d8a771ae257410dade" => :el_capitan
    sha256 "63cf87e1c59c42556b82358febfd0a2f6d744e257ba556d8a771ae257410dade" => :mavericks
    sha256 "63cf87e1c59c42556b82358febfd0a2f6d744e257ba556d8a771ae257410dade" => :sierra
    sha256 "63cf87e1c59c42556b82358febfd0a2f6d744e257ba556d8a771ae257410dade" => :yosemite
  end
end
