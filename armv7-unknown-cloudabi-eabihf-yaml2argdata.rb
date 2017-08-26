class Armv7UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "baa0eec55f1bbb7fc94d095c68cefdcbd0a97f26ae1baf8738d2108f11ae753c" => :el_capitan
    sha256 "baa0eec55f1bbb7fc94d095c68cefdcbd0a97f26ae1baf8738d2108f11ae753c" => :mavericks
    sha256 "baa0eec55f1bbb7fc94d095c68cefdcbd0a97f26ae1baf8738d2108f11ae753c" => :sierra
    sha256 "baa0eec55f1bbb7fc94d095c68cefdcbd0a97f26ae1baf8738d2108f11ae753c" => :yosemite
  end
end
