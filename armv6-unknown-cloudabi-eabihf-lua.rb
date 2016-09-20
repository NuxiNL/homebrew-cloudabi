class Armv6UnknownCloudabiEabihfLua < Formula
  desc "lua for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee09a35f11b38b450b76e26fa5e8b7c590a9e6a8240b4940e90bffe6324eed9e" => :el_capitan
    sha256 "ee09a35f11b38b450b76e26fa5e8b7c590a9e6a8240b4940e90bffe6324eed9e" => :mavericks
    sha256 "ee09a35f11b38b450b76e26fa5e8b7c590a9e6a8240b4940e90bffe6324eed9e" => :yosemite
  end
end
