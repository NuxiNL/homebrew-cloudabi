class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acdb1e128e862f02c0c2c5bb26c43af9b8a579dcb1675dfe5155e1c1922ec663" => :el_capitan
    sha256 "acdb1e128e862f02c0c2c5bb26c43af9b8a579dcb1675dfe5155e1c1922ec663" => :mavericks
    sha256 "acdb1e128e862f02c0c2c5bb26c43af9b8a579dcb1675dfe5155e1c1922ec663" => :sierra
    sha256 "acdb1e128e862f02c0c2c5bb26c43af9b8a579dcb1675dfe5155e1c1922ec663" => :yosemite
  end
end
