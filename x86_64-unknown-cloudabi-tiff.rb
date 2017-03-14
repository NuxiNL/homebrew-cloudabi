class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 22
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b919e8760d035e615728baa201105e63faa1188ad2fe46b5e8b3674d47bf87ff" => :el_capitan
    sha256 "b919e8760d035e615728baa201105e63faa1188ad2fe46b5e8b3674d47bf87ff" => :mavericks
    sha256 "b919e8760d035e615728baa201105e63faa1188ad2fe46b5e8b3674d47bf87ff" => :sierra
    sha256 "b919e8760d035e615728baa201105e63faa1188ad2fe46b5e8b3674d47bf87ff" => :yosemite
  end
end
