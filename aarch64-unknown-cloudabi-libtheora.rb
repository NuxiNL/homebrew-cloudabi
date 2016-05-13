class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4997828f8819a497feaf97379bad274d2c203781ba9cfef3cc33fb8b7469be3c" => :el_capitan
    sha256 "4997828f8819a497feaf97379bad274d2c203781ba9cfef3cc33fb8b7469be3c" => :mavericks
    sha256 "4997828f8819a497feaf97379bad274d2c203781ba9cfef3cc33fb8b7469be3c" => :yosemite
  end
end
