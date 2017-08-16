class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a6db47487175789d93ee2c06e5b64c0a3428f5ca48bdcb6c5da5486a4810075" => :el_capitan
    sha256 "7a6db47487175789d93ee2c06e5b64c0a3428f5ca48bdcb6c5da5486a4810075" => :mavericks
    sha256 "7a6db47487175789d93ee2c06e5b64c0a3428f5ca48bdcb6c5da5486a4810075" => :sierra
    sha256 "7a6db47487175789d93ee2c06e5b64c0a3428f5ca48bdcb6c5da5486a4810075" => :yosemite
  end
end
