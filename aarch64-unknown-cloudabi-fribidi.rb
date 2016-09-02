class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d481b6fb24224f5569b072ba18387a648cf247097cdf60f909106ac7623bd90" => :el_capitan
    sha256 "8d481b6fb24224f5569b072ba18387a648cf247097cdf60f909106ac7623bd90" => :mavericks
    sha256 "8d481b6fb24224f5569b072ba18387a648cf247097cdf60f909106ac7623bd90" => :yosemite
  end
end
