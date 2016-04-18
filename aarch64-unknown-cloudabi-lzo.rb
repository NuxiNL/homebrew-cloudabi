class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c75997c3b8dfda86dfee290cb19b7896f6e040cd5948ee785a063863e36e59e5" => :el_capitan
    sha256 "c75997c3b8dfda86dfee290cb19b7896f6e040cd5948ee785a063863e36e59e5" => :mavericks
    sha256 "c75997c3b8dfda86dfee290cb19b7896f6e040cd5948ee785a063863e36e59e5" => :yosemite
  end
end
