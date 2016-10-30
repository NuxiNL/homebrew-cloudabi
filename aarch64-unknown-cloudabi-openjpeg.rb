class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71c074815b85d3fb3673fa994170ec631128d57aea4f9efcc1e1d18b1833b03c" => :el_capitan
    sha256 "71c074815b85d3fb3673fa994170ec631128d57aea4f9efcc1e1d18b1833b03c" => :mavericks
    sha256 "71c074815b85d3fb3673fa994170ec631128d57aea4f9efcc1e1d18b1833b03c" => :sierra
    sha256 "71c074815b85d3fb3673fa994170ec631128d57aea4f9efcc1e1d18b1833b03c" => :yosemite
  end
end
