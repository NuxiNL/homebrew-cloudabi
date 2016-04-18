class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c6e88091d57337a1d7c13c11618311ba4248ed1f90f7363f991832537e31274" => :el_capitan
    sha256 "4c6e88091d57337a1d7c13c11618311ba4248ed1f90f7363f991832537e31274" => :mavericks
    sha256 "4c6e88091d57337a1d7c13c11618311ba4248ed1f90f7363f991832537e31274" => :yosemite
  end
end
