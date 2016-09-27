class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74f9504e0a07c3e9b5571ae211e52de4439f5fb598c60f76e7b9cb20556a73e9" => :el_capitan
    sha256 "74f9504e0a07c3e9b5571ae211e52de4439f5fb598c60f76e7b9cb20556a73e9" => :mavericks
    sha256 "74f9504e0a07c3e9b5571ae211e52de4439f5fb598c60f76e7b9cb20556a73e9" => :sierra
    sha256 "74f9504e0a07c3e9b5571ae211e52de4439f5fb598c60f76e7b9cb20556a73e9" => :yosemite
  end
end
