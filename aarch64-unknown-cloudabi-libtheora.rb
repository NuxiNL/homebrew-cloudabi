class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "378e0e228d0d1b7c09190c45516590ae9bcdf483e62dc73b7c0a3628de6d0ca1" => :el_capitan
    sha256 "378e0e228d0d1b7c09190c45516590ae9bcdf483e62dc73b7c0a3628de6d0ca1" => :mavericks
    sha256 "378e0e228d0d1b7c09190c45516590ae9bcdf483e62dc73b7c0a3628de6d0ca1" => :sierra
    sha256 "378e0e228d0d1b7c09190c45516590ae9bcdf483e62dc73b7c0a3628de6d0ca1" => :yosemite
  end
end
