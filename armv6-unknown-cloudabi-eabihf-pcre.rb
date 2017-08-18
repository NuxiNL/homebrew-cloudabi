class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f65eb18bf813dd3dc67251ce9f4e07c8ee08d0d82ece0f303210addd3e03550" => :el_capitan
    sha256 "1f65eb18bf813dd3dc67251ce9f4e07c8ee08d0d82ece0f303210addd3e03550" => :mavericks
    sha256 "1f65eb18bf813dd3dc67251ce9f4e07c8ee08d0d82ece0f303210addd3e03550" => :sierra
    sha256 "1f65eb18bf813dd3dc67251ce9f4e07c8ee08d0d82ece0f303210addd3e03550" => :yosemite
  end
end
