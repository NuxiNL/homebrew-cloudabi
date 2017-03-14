class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44f57331afa68c0dd904d3b2d3301d11a52e8fa137759e5b7dd774735f0941c5" => :el_capitan
    sha256 "44f57331afa68c0dd904d3b2d3301d11a52e8fa137759e5b7dd774735f0941c5" => :mavericks
    sha256 "44f57331afa68c0dd904d3b2d3301d11a52e8fa137759e5b7dd774735f0941c5" => :sierra
    sha256 "44f57331afa68c0dd904d3b2d3301d11a52e8fa137759e5b7dd774735f0941c5" => :yosemite
  end
end
