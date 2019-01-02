class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35de952fb20f02171506a1b8556a97a3bfe1cacb3d549dca2794ad5df4172958" => :el_capitan
    sha256 "35de952fb20f02171506a1b8556a97a3bfe1cacb3d549dca2794ad5df4172958" => :high_sierra
    sha256 "35de952fb20f02171506a1b8556a97a3bfe1cacb3d549dca2794ad5df4172958" => :mavericks
    sha256 "35de952fb20f02171506a1b8556a97a3bfe1cacb3d549dca2794ad5df4172958" => :sierra
    sha256 "35de952fb20f02171506a1b8556a97a3bfe1cacb3d549dca2794ad5df4172958" => :yosemite
  end
end
