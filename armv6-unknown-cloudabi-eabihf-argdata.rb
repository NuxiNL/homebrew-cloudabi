class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5443b2b68c2aa70bf9083461ecb7a9ecbff3d0762f71e79df21236cb6be0ef1" => :el_capitan
    sha256 "e5443b2b68c2aa70bf9083461ecb7a9ecbff3d0762f71e79df21236cb6be0ef1" => :mavericks
    sha256 "e5443b2b68c2aa70bf9083461ecb7a9ecbff3d0762f71e79df21236cb6be0ef1" => :sierra
    sha256 "e5443b2b68c2aa70bf9083461ecb7a9ecbff3d0762f71e79df21236cb6be0ef1" => :yosemite
  end
end
