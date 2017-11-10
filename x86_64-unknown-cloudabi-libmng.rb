class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 21
  depends_on "x86_64-unknown-cloudabi-argdata"
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
    sha256 "4d6307e8f2efea70267e23f68e35b045d3971660fa61b1a03fc264196747e9c4" => :el_capitan
    sha256 "4d6307e8f2efea70267e23f68e35b045d3971660fa61b1a03fc264196747e9c4" => :high_sierra
    sha256 "4d6307e8f2efea70267e23f68e35b045d3971660fa61b1a03fc264196747e9c4" => :mavericks
    sha256 "4d6307e8f2efea70267e23f68e35b045d3971660fa61b1a03fc264196747e9c4" => :sierra
    sha256 "4d6307e8f2efea70267e23f68e35b045d3971660fa61b1a03fc264196747e9c4" => :yosemite
  end
end
