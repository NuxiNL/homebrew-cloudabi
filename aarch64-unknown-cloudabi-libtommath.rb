class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48168e53ec8015dadfa759d42b7f42290e962d3fa325542f206dfa54bfc3087b" => :el_capitan
    sha256 "48168e53ec8015dadfa759d42b7f42290e962d3fa325542f206dfa54bfc3087b" => :mavericks
    sha256 "48168e53ec8015dadfa759d42b7f42290e962d3fa325542f206dfa54bfc3087b" => :sierra
    sha256 "48168e53ec8015dadfa759d42b7f42290e962d3fa325542f206dfa54bfc3087b" => :yosemite
  end
end
