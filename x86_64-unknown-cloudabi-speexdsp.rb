class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f372405499c6d0e9b62bf14d6557412675840209e58d38c6a8f5e9d27a8627d" => :el_capitan
    sha256 "8f372405499c6d0e9b62bf14d6557412675840209e58d38c6a8f5e9d27a8627d" => :mavericks
    sha256 "8f372405499c6d0e9b62bf14d6557412675840209e58d38c6a8f5e9d27a8627d" => :sierra
    sha256 "8f372405499c6d0e9b62bf14d6557412675840209e58d38c6a8f5e9d27a8627d" => :yosemite
  end
end
