class Armv6UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 3
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
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a9a13a0e34c0aba9bf51c3cacca39eb59cb1eb8cf129769a4ccc01d3e465f71" => :el_capitan
    sha256 "2a9a13a0e34c0aba9bf51c3cacca39eb59cb1eb8cf129769a4ccc01d3e465f71" => :mavericks
    sha256 "2a9a13a0e34c0aba9bf51c3cacca39eb59cb1eb8cf129769a4ccc01d3e465f71" => :sierra
    sha256 "2a9a13a0e34c0aba9bf51c3cacca39eb59cb1eb8cf129769a4ccc01d3e465f71" => :yosemite
  end
end
