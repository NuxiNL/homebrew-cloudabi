class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "559563433f6bf44b24282262515298d6d662ebbf7b9491bc14dfeefdf44d0ddc" => :el_capitan
    sha256 "559563433f6bf44b24282262515298d6d662ebbf7b9491bc14dfeefdf44d0ddc" => :mavericks
    sha256 "559563433f6bf44b24282262515298d6d662ebbf7b9491bc14dfeefdf44d0ddc" => :sierra
    sha256 "559563433f6bf44b24282262515298d6d662ebbf7b9491bc14dfeefdf44d0ddc" => :yosemite
  end
end
