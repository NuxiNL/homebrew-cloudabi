class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cef3f0e63320c9d14d569726ef40bcc63f46cd265fa4c7fba2c8819e0cea7b8d" => :el_capitan
    sha256 "cef3f0e63320c9d14d569726ef40bcc63f46cd265fa4c7fba2c8819e0cea7b8d" => :mavericks
    sha256 "cef3f0e63320c9d14d569726ef40bcc63f46cd265fa4c7fba2c8819e0cea7b8d" => :sierra
    sha256 "cef3f0e63320c9d14d569726ef40bcc63f46cd265fa4c7fba2c8819e0cea7b8d" => :yosemite
  end
end
