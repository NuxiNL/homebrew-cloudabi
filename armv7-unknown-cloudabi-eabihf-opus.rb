class Armv7UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "309dd1fafd6ee8c551236fc3fbea9641272285654861bf22b610c0b8464bd346" => :el_capitan
    sha256 "309dd1fafd6ee8c551236fc3fbea9641272285654861bf22b610c0b8464bd346" => :mavericks
    sha256 "309dd1fafd6ee8c551236fc3fbea9641272285654861bf22b610c0b8464bd346" => :sierra
    sha256 "309dd1fafd6ee8c551236fc3fbea9641272285654861bf22b610c0b8464bd346" => :yosemite
  end
end
