class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd091f07dddd4b5312b4815ca212bf3e0946944c47caaa0a98b5ef4f2ae58bd6" => :el_capitan
    sha256 "cd091f07dddd4b5312b4815ca212bf3e0946944c47caaa0a98b5ef4f2ae58bd6" => :mavericks
    sha256 "cd091f07dddd4b5312b4815ca212bf3e0946944c47caaa0a98b5ef4f2ae58bd6" => :sierra
    sha256 "cd091f07dddd4b5312b4815ca212bf3e0946944c47caaa0a98b5ef4f2ae58bd6" => :yosemite
  end
end
