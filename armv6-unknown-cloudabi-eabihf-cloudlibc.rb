class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.77"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec47e9d3cb4d882ab0a3039472db460115ab31d4de60740a7bf4c88d8cdd78a0" => :el_capitan
    sha256 "ec47e9d3cb4d882ab0a3039472db460115ab31d4de60740a7bf4c88d8cdd78a0" => :mavericks
    sha256 "ec47e9d3cb4d882ab0a3039472db460115ab31d4de60740a7bf4c88d8cdd78a0" => :sierra
    sha256 "ec47e9d3cb4d882ab0a3039472db460115ab31d4de60740a7bf4c88d8cdd78a0" => :yosemite
  end
end
