class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 3
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
    sha256 "3012139d3a2e3afb7a9f9159a08e9ede8379982d2744aae39d00952e1abc7ee2" => :el_capitan
    sha256 "3012139d3a2e3afb7a9f9159a08e9ede8379982d2744aae39d00952e1abc7ee2" => :mavericks
    sha256 "3012139d3a2e3afb7a9f9159a08e9ede8379982d2744aae39d00952e1abc7ee2" => :sierra
    sha256 "3012139d3a2e3afb7a9f9159a08e9ede8379982d2744aae39d00952e1abc7ee2" => :yosemite
  end
end
