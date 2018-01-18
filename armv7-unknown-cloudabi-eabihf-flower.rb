class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 11
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
    sha256 "38ba98d3b26f05446debc4fb66cfe3fefe49b1c75b12d765270227a2bd761f77" => :el_capitan
    sha256 "38ba98d3b26f05446debc4fb66cfe3fefe49b1c75b12d765270227a2bd761f77" => :high_sierra
    sha256 "38ba98d3b26f05446debc4fb66cfe3fefe49b1c75b12d765270227a2bd761f77" => :mavericks
    sha256 "38ba98d3b26f05446debc4fb66cfe3fefe49b1c75b12d765270227a2bd761f77" => :sierra
    sha256 "38ba98d3b26f05446debc4fb66cfe3fefe49b1c75b12d765270227a2bd761f77" => :yosemite
  end
end
