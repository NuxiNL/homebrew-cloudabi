class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf5ed7696249cc23f550e3d3110971018f2f817577a6a4e4484fdd92e2c25d66" => :el_capitan
    sha256 "bf5ed7696249cc23f550e3d3110971018f2f817577a6a4e4484fdd92e2c25d66" => :mavericks
    sha256 "bf5ed7696249cc23f550e3d3110971018f2f817577a6a4e4484fdd92e2c25d66" => :yosemite
  end
end
