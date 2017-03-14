class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9de84d8004839088fe1d267a591e4ea9e0cdae3f35a124b20ca01d00d21a5a01" => :el_capitan
    sha256 "9de84d8004839088fe1d267a591e4ea9e0cdae3f35a124b20ca01d00d21a5a01" => :mavericks
    sha256 "9de84d8004839088fe1d267a591e4ea9e0cdae3f35a124b20ca01d00d21a5a01" => :sierra
    sha256 "9de84d8004839088fe1d267a591e4ea9e0cdae3f35a124b20ca01d00d21a5a01" => :yosemite
  end
end
