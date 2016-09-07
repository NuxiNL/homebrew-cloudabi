class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 1
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
    sha256 "7f5de91775e90e601be4a877288cd6abc21834ff1dfec62a9e8c9e4b2147c126" => :el_capitan
    sha256 "7f5de91775e90e601be4a877288cd6abc21834ff1dfec62a9e8c9e4b2147c126" => :mavericks
    sha256 "7f5de91775e90e601be4a877288cd6abc21834ff1dfec62a9e8c9e4b2147c126" => :yosemite
  end
end
