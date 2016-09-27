class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c626be97acdf33c45088cc6f77d7251b9f35dd30f00bb97639c66b75f393ed54" => :el_capitan
    sha256 "c626be97acdf33c45088cc6f77d7251b9f35dd30f00bb97639c66b75f393ed54" => :mavericks
    sha256 "c626be97acdf33c45088cc6f77d7251b9f35dd30f00bb97639c66b75f393ed54" => :sierra
    sha256 "c626be97acdf33c45088cc6f77d7251b9f35dd30f00bb97639c66b75f393ed54" => :yosemite
  end
end
