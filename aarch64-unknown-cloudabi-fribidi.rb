class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7f67f90514f8b9120393811e4e33c83beb0c4778ab9c287112c60ace319747c" => :el_capitan
    sha256 "f7f67f90514f8b9120393811e4e33c83beb0c4778ab9c287112c60ace319747c" => :mavericks
    sha256 "f7f67f90514f8b9120393811e4e33c83beb0c4778ab9c287112c60ace319747c" => :sierra
    sha256 "f7f67f90514f8b9120393811e4e33c83beb0c4778ab9c287112c60ace319747c" => :yosemite
  end
end
