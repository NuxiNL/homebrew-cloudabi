class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56c88f255fec1ff087c29270724b7dae82ea9bd22f63fe2a80b74c2ed1a72b06" => :el_capitan
    sha256 "56c88f255fec1ff087c29270724b7dae82ea9bd22f63fe2a80b74c2ed1a72b06" => :mavericks
    sha256 "56c88f255fec1ff087c29270724b7dae82ea9bd22f63fe2a80b74c2ed1a72b06" => :sierra
    sha256 "56c88f255fec1ff087c29270724b7dae82ea9bd22f63fe2a80b74c2ed1a72b06" => :yosemite
  end
end
