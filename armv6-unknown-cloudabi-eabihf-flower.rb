class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5420dd7ba032528cc2547acb112cb7fcef620469d77ac9f84426e8c66745451" => :el_capitan
    sha256 "b5420dd7ba032528cc2547acb112cb7fcef620469d77ac9f84426e8c66745451" => :mavericks
    sha256 "b5420dd7ba032528cc2547acb112cb7fcef620469d77ac9f84426e8c66745451" => :sierra
    sha256 "b5420dd7ba032528cc2547acb112cb7fcef620469d77ac9f84426e8c66745451" => :yosemite
  end
end
