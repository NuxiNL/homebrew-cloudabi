class Armv6UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 4
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
    sha256 "a1ed54af946b5cbd314f26c1d279b0f4f8a1c5fabcfac6d60d5001cf1e35f0f3" => :el_capitan
    sha256 "a1ed54af946b5cbd314f26c1d279b0f4f8a1c5fabcfac6d60d5001cf1e35f0f3" => :high_sierra
    sha256 "a1ed54af946b5cbd314f26c1d279b0f4f8a1c5fabcfac6d60d5001cf1e35f0f3" => :mavericks
    sha256 "a1ed54af946b5cbd314f26c1d279b0f4f8a1c5fabcfac6d60d5001cf1e35f0f3" => :sierra
    sha256 "a1ed54af946b5cbd314f26c1d279b0f4f8a1c5fabcfac6d60d5001cf1e35f0f3" => :yosemite
  end
end
