class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11d3074f6d1e9181875bb6a77021fb6b41c7ef138be16eeb09676f652c98b860" => :el_capitan
    sha256 "11d3074f6d1e9181875bb6a77021fb6b41c7ef138be16eeb09676f652c98b860" => :mavericks
    sha256 "11d3074f6d1e9181875bb6a77021fb6b41c7ef138be16eeb09676f652c98b860" => :yosemite
  end
end
