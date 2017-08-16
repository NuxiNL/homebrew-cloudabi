class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91fc5cf4af295cb48eb6236d16040d248b6de5f0c9bcf09c57f64280f381b19c" => :el_capitan
    sha256 "91fc5cf4af295cb48eb6236d16040d248b6de5f0c9bcf09c57f64280f381b19c" => :mavericks
    sha256 "91fc5cf4af295cb48eb6236d16040d248b6de5f0c9bcf09c57f64280f381b19c" => :sierra
    sha256 "91fc5cf4af295cb48eb6236d16040d248b6de5f0c9bcf09c57f64280f381b19c" => :yosemite
  end
end
