class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71441af17fe553759a6e9377afe3627e680316c041e0fe4d42364687959cbe03" => :el_capitan
    sha256 "71441af17fe553759a6e9377afe3627e680316c041e0fe4d42364687959cbe03" => :mavericks
    sha256 "71441af17fe553759a6e9377afe3627e680316c041e0fe4d42364687959cbe03" => :yosemite
  end
end
