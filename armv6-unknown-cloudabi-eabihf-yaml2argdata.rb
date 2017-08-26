class Armv6UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
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
    sha256 "b3c197e674c3f3d00023aa2573d857c71796e9f2c403c2e7b613ae8f71dddcb9" => :el_capitan
    sha256 "b3c197e674c3f3d00023aa2573d857c71796e9f2c403c2e7b613ae8f71dddcb9" => :mavericks
    sha256 "b3c197e674c3f3d00023aa2573d857c71796e9f2c403c2e7b613ae8f71dddcb9" => :sierra
    sha256 "b3c197e674c3f3d00023aa2573d857c71796e9f2c403c2e7b613ae8f71dddcb9" => :yosemite
  end
end
