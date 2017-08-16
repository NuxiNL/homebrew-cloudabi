class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30ae1c0ef9eb1cb6c0c41880d6a3bdfab66ec18ad63124c21504031de03ad040" => :el_capitan
    sha256 "30ae1c0ef9eb1cb6c0c41880d6a3bdfab66ec18ad63124c21504031de03ad040" => :mavericks
    sha256 "30ae1c0ef9eb1cb6c0c41880d6a3bdfab66ec18ad63124c21504031de03ad040" => :sierra
    sha256 "30ae1c0ef9eb1cb6c0c41880d6a3bdfab66ec18ad63124c21504031de03ad040" => :yosemite
  end
end
