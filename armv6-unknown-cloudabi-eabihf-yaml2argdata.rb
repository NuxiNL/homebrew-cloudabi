class Armv6UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
    sha256 "05d80f099d457c0cf6aa0e186ef9597e91297ff6dea01cc1c8cddd90102c3aec" => :el_capitan
    sha256 "05d80f099d457c0cf6aa0e186ef9597e91297ff6dea01cc1c8cddd90102c3aec" => :high_sierra
    sha256 "05d80f099d457c0cf6aa0e186ef9597e91297ff6dea01cc1c8cddd90102c3aec" => :mavericks
    sha256 "05d80f099d457c0cf6aa0e186ef9597e91297ff6dea01cc1c8cddd90102c3aec" => :sierra
    sha256 "05d80f099d457c0cf6aa0e186ef9597e91297ff6dea01cc1c8cddd90102c3aec" => :yosemite
  end
end
