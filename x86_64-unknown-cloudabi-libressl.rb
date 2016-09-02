class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be08633b96631681c3d11c0892305d2c0ae55c93e2829cba404b3534548466ac" => :el_capitan
    sha256 "be08633b96631681c3d11c0892305d2c0ae55c93e2829cba404b3534548466ac" => :mavericks
    sha256 "be08633b96631681c3d11c0892305d2c0ae55c93e2829cba404b3534548466ac" => :yosemite
  end
end
