class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb1f60911caa64ff9f7b866512d0e8f685b22acb9c0ac242b9ff492db45795b2" => :el_capitan
    sha256 "cb1f60911caa64ff9f7b866512d0e8f685b22acb9c0ac242b9ff492db45795b2" => :mavericks
    sha256 "cb1f60911caa64ff9f7b866512d0e8f685b22acb9c0ac242b9ff492db45795b2" => :sierra
    sha256 "cb1f60911caa64ff9f7b866512d0e8f685b22acb9c0ac242b9ff492db45795b2" => :yosemite
  end
end
