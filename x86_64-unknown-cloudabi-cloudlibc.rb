class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.48"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "610c138b787f68a3a614b0567fe22dcd99cd6c19451d9b32fa67cf4bacb1b523" => :el_capitan
    sha256 "610c138b787f68a3a614b0567fe22dcd99cd6c19451d9b32fa67cf4bacb1b523" => :mavericks
    sha256 "610c138b787f68a3a614b0567fe22dcd99cd6c19451d9b32fa67cf4bacb1b523" => :yosemite
  end
end
