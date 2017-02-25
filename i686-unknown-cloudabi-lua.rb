class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 16
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d6de02ecf8ad9b995091c5196ec2ca2290e9882adec93811ee73e2fcd19a0ca" => :el_capitan
    sha256 "1d6de02ecf8ad9b995091c5196ec2ca2290e9882adec93811ee73e2fcd19a0ca" => :mavericks
    sha256 "1d6de02ecf8ad9b995091c5196ec2ca2290e9882adec93811ee73e2fcd19a0ca" => :sierra
    sha256 "1d6de02ecf8ad9b995091c5196ec2ca2290e9882adec93811ee73e2fcd19a0ca" => :yosemite
  end
end
