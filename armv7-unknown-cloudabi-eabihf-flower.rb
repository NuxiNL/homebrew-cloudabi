class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ec716bc54004e468d9eeae01a1a241556b09c9bff7faa01ed7400c5efd253be" => :el_capitan
    sha256 "5ec716bc54004e468d9eeae01a1a241556b09c9bff7faa01ed7400c5efd253be" => :mavericks
    sha256 "5ec716bc54004e468d9eeae01a1a241556b09c9bff7faa01ed7400c5efd253be" => :sierra
    sha256 "5ec716bc54004e468d9eeae01a1a241556b09c9bff7faa01ed7400c5efd253be" => :yosemite
  end
end
