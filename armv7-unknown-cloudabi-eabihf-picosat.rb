class Armv7UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv7-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99e3419d27e50084d729419a2b3132bb934b551f20fce582e05ab1736a90f8c7" => :el_capitan
    sha256 "99e3419d27e50084d729419a2b3132bb934b551f20fce582e05ab1736a90f8c7" => :mavericks
    sha256 "99e3419d27e50084d729419a2b3132bb934b551f20fce582e05ab1736a90f8c7" => :sierra
    sha256 "99e3419d27e50084d729419a2b3132bb934b551f20fce582e05ab1736a90f8c7" => :yosemite
  end
end
