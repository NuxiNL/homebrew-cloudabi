class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b96ddd3343f91f4085bf97f128ba5d6a6172a398015e64149156e1483a439ace" => :el_capitan
    sha256 "b96ddd3343f91f4085bf97f128ba5d6a6172a398015e64149156e1483a439ace" => :mavericks
    sha256 "b96ddd3343f91f4085bf97f128ba5d6a6172a398015e64149156e1483a439ace" => :sierra
    sha256 "b96ddd3343f91f4085bf97f128ba5d6a6172a398015e64149156e1483a439ace" => :yosemite
  end
end
