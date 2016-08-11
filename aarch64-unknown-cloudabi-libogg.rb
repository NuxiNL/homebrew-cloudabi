class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f49bef50fc302f59e44a7180992a36e8548694779759ac5bde0e6866f504e8d" => :el_capitan
    sha256 "6f49bef50fc302f59e44a7180992a36e8548694779759ac5bde0e6866f504e8d" => :mavericks
    sha256 "6f49bef50fc302f59e44a7180992a36e8548694779759ac5bde0e6866f504e8d" => :yosemite
  end
end
