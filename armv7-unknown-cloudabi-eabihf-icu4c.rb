class Armv7UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv7-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9e571cd3b2f9a47ea57363f815ab8da3d3dd08dde43b1a1220fa7eb297ced41" => :el_capitan
    sha256 "b9e571cd3b2f9a47ea57363f815ab8da3d3dd08dde43b1a1220fa7eb297ced41" => :mavericks
    sha256 "b9e571cd3b2f9a47ea57363f815ab8da3d3dd08dde43b1a1220fa7eb297ced41" => :sierra
    sha256 "b9e571cd3b2f9a47ea57363f815ab8da3d3dd08dde43b1a1220fa7eb297ced41" => :yosemite
  end
end
