class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 13
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "929cbf1fff83ff2799be420bd99cefdcab3b10782a41442ada1552018e0e15b5" => :el_capitan
    sha256 "929cbf1fff83ff2799be420bd99cefdcab3b10782a41442ada1552018e0e15b5" => :mavericks
    sha256 "929cbf1fff83ff2799be420bd99cefdcab3b10782a41442ada1552018e0e15b5" => :sierra
    sha256 "929cbf1fff83ff2799be420bd99cefdcab3b10782a41442ada1552018e0e15b5" => :yosemite
  end
end
