class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98b17f07a5b745be453287e69071d22e4b312e2413ffa87de232992c8570cbec" => :el_capitan
    sha256 "98b17f07a5b745be453287e69071d22e4b312e2413ffa87de232992c8570cbec" => :mavericks
    sha256 "98b17f07a5b745be453287e69071d22e4b312e2413ffa87de232992c8570cbec" => :sierra
    sha256 "98b17f07a5b745be453287e69071d22e4b312e2413ffa87de232992c8570cbec" => :yosemite
  end
end
