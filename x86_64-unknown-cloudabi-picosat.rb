class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45b98285f0eb0d88c59c92fb001702f5d99a777d801035dfcd618db232006dc0" => :el_capitan
    sha256 "45b98285f0eb0d88c59c92fb001702f5d99a777d801035dfcd618db232006dc0" => :mavericks
    sha256 "45b98285f0eb0d88c59c92fb001702f5d99a777d801035dfcd618db232006dc0" => :yosemite
  end
end
