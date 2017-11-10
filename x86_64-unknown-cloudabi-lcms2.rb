class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 9
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
    sha256 "93abeacd36c2d5b594a324679f7187ee0afa0e103b9beef9831a06ed98db710e" => :el_capitan
    sha256 "93abeacd36c2d5b594a324679f7187ee0afa0e103b9beef9831a06ed98db710e" => :high_sierra
    sha256 "93abeacd36c2d5b594a324679f7187ee0afa0e103b9beef9831a06ed98db710e" => :mavericks
    sha256 "93abeacd36c2d5b594a324679f7187ee0afa0e103b9beef9831a06ed98db710e" => :sierra
    sha256 "93abeacd36c2d5b594a324679f7187ee0afa0e103b9beef9831a06ed98db710e" => :yosemite
  end
end
