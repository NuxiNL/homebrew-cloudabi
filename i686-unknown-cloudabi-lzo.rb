class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b586c7467e1a714d0059fd929ef0db6f0928f59e6a7aeea1f0583db46847720c" => :el_capitan
    sha256 "b586c7467e1a714d0059fd929ef0db6f0928f59e6a7aeea1f0583db46847720c" => :mavericks
    sha256 "b586c7467e1a714d0059fd929ef0db6f0928f59e6a7aeea1f0583db46847720c" => :sierra
    sha256 "b586c7467e1a714d0059fd929ef0db6f0928f59e6a7aeea1f0583db46847720c" => :yosemite
  end
end
