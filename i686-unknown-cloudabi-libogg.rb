class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed9b7e591cd363b47e60d77cd7f0111afaeda7655a43ef347815f8024f38c98b" => :el_capitan
    sha256 "ed9b7e591cd363b47e60d77cd7f0111afaeda7655a43ef347815f8024f38c98b" => :mavericks
    sha256 "ed9b7e591cd363b47e60d77cd7f0111afaeda7655a43ef347815f8024f38c98b" => :sierra
    sha256 "ed9b7e591cd363b47e60d77cd7f0111afaeda7655a43ef347815f8024f38c98b" => :yosemite
  end
end
