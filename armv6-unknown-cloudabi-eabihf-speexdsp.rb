class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e747ab7928331edd53bb2fdf143fdeced73fc7c59e92c6ad6ff97923b7976f2" => :el_capitan
    sha256 "6e747ab7928331edd53bb2fdf143fdeced73fc7c59e92c6ad6ff97923b7976f2" => :mavericks
    sha256 "6e747ab7928331edd53bb2fdf143fdeced73fc7c59e92c6ad6ff97923b7976f2" => :sierra
    sha256 "6e747ab7928331edd53bb2fdf143fdeced73fc7c59e92c6ad6ff97923b7976f2" => :yosemite
  end
end
