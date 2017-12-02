class Armv7UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c60d2c5beef803e59fe78841487a373976c47b5ba8208ad2d7625a335ef715cc" => :el_capitan
    sha256 "c60d2c5beef803e59fe78841487a373976c47b5ba8208ad2d7625a335ef715cc" => :high_sierra
    sha256 "c60d2c5beef803e59fe78841487a373976c47b5ba8208ad2d7625a335ef715cc" => :mavericks
    sha256 "c60d2c5beef803e59fe78841487a373976c47b5ba8208ad2d7625a335ef715cc" => :sierra
    sha256 "c60d2c5beef803e59fe78841487a373976c47b5ba8208ad2d7625a335ef715cc" => :yosemite
  end
end
