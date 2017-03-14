class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20290f8b3eb9098dd2d2a6dced79fb9404f07590cd9b3a0801a21ceef77048c0" => :el_capitan
    sha256 "20290f8b3eb9098dd2d2a6dced79fb9404f07590cd9b3a0801a21ceef77048c0" => :mavericks
    sha256 "20290f8b3eb9098dd2d2a6dced79fb9404f07590cd9b3a0801a21ceef77048c0" => :sierra
    sha256 "20290f8b3eb9098dd2d2a6dced79fb9404f07590cd9b3a0801a21ceef77048c0" => :yosemite
  end
end
