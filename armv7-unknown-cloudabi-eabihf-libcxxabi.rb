class Armv7UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "625812cb806190c31beb60592d3220d180eeeb29cc9a004015ded9e18d7c73cb" => :el_capitan
    sha256 "625812cb806190c31beb60592d3220d180eeeb29cc9a004015ded9e18d7c73cb" => :high_sierra
    sha256 "625812cb806190c31beb60592d3220d180eeeb29cc9a004015ded9e18d7c73cb" => :mavericks
    sha256 "625812cb806190c31beb60592d3220d180eeeb29cc9a004015ded9e18d7c73cb" => :sierra
    sha256 "625812cb806190c31beb60592d3220d180eeeb29cc9a004015ded9e18d7c73cb" => :yosemite
  end
end
