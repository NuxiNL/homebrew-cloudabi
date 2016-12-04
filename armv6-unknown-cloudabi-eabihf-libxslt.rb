class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "199f0f825f7f9a35fa6468dcac6c53c8410af593e4eef1da9c81662fb8022ef1" => :el_capitan
    sha256 "199f0f825f7f9a35fa6468dcac6c53c8410af593e4eef1da9c81662fb8022ef1" => :mavericks
    sha256 "199f0f825f7f9a35fa6468dcac6c53c8410af593e4eef1da9c81662fb8022ef1" => :sierra
    sha256 "199f0f825f7f9a35fa6468dcac6c53c8410af593e4eef1da9c81662fb8022ef1" => :yosemite
  end
end
