class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 17
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05d7f3d8516e8ce065caa88b5da10951dce3007bd6edb5e710647f96e50fb7e2" => :el_capitan
    sha256 "05d7f3d8516e8ce065caa88b5da10951dce3007bd6edb5e710647f96e50fb7e2" => :high_sierra
    sha256 "05d7f3d8516e8ce065caa88b5da10951dce3007bd6edb5e710647f96e50fb7e2" => :mavericks
    sha256 "05d7f3d8516e8ce065caa88b5da10951dce3007bd6edb5e710647f96e50fb7e2" => :sierra
    sha256 "05d7f3d8516e8ce065caa88b5da10951dce3007bd6edb5e710647f96e50fb7e2" => :yosemite
  end
end
