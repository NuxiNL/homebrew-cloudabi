class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 19
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1312fcef762d882c2da8c9016707ba0e6f13417049c7d8170a09cefa544ec9fd" => :el_capitan
    sha256 "1312fcef762d882c2da8c9016707ba0e6f13417049c7d8170a09cefa544ec9fd" => :mavericks
    sha256 "1312fcef762d882c2da8c9016707ba0e6f13417049c7d8170a09cefa544ec9fd" => :sierra
    sha256 "1312fcef762d882c2da8c9016707ba0e6f13417049c7d8170a09cefa544ec9fd" => :yosemite
  end
end
