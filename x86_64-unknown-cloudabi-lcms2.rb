class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4cfd255bf6c0e9bb0c452a8fb592405e5f2fde39417c3903bd3de3a7a22b14f" => :el_capitan
    sha256 "e4cfd255bf6c0e9bb0c452a8fb592405e5f2fde39417c3903bd3de3a7a22b14f" => :mavericks
    sha256 "e4cfd255bf6c0e9bb0c452a8fb592405e5f2fde39417c3903bd3de3a7a22b14f" => :sierra
    sha256 "e4cfd255bf6c0e9bb0c452a8fb592405e5f2fde39417c3903bd3de3a7a22b14f" => :yosemite
  end
end
