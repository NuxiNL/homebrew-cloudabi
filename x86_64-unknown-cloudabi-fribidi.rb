class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b36681b4c3bfb5d187ebb228db09f14bddeee651ec81f78a94708c29de130251" => :el_capitan
    sha256 "b36681b4c3bfb5d187ebb228db09f14bddeee651ec81f78a94708c29de130251" => :mavericks
    sha256 "b36681b4c3bfb5d187ebb228db09f14bddeee651ec81f78a94708c29de130251" => :yosemite
  end
end
