class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c53ba243d51338e4b5fdd8041eb461ee32ae99021b772532f781e5a282284cb" => :el_capitan
    sha256 "1c53ba243d51338e4b5fdd8041eb461ee32ae99021b772532f781e5a282284cb" => :mavericks
    sha256 "1c53ba243d51338e4b5fdd8041eb461ee32ae99021b772532f781e5a282284cb" => :yosemite
  end
end
