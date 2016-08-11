class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 11
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
    sha256 "54cfcd1d38467f76bda9c4cb65b65aa81aec46225987321434cffffc544a0ba1" => :el_capitan
    sha256 "54cfcd1d38467f76bda9c4cb65b65aa81aec46225987321434cffffc544a0ba1" => :mavericks
    sha256 "54cfcd1d38467f76bda9c4cb65b65aa81aec46225987321434cffffc544a0ba1" => :yosemite
  end
end
