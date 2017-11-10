class Armv6UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-boost"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a921dbec031d3425a9d05a6ef994778505abfa6eb1a1235411edd3daf2764f82" => :el_capitan
    sha256 "a921dbec031d3425a9d05a6ef994778505abfa6eb1a1235411edd3daf2764f82" => :high_sierra
    sha256 "a921dbec031d3425a9d05a6ef994778505abfa6eb1a1235411edd3daf2764f82" => :mavericks
    sha256 "a921dbec031d3425a9d05a6ef994778505abfa6eb1a1235411edd3daf2764f82" => :sierra
    sha256 "a921dbec031d3425a9d05a6ef994778505abfa6eb1a1235411edd3daf2764f82" => :yosemite
  end
end
