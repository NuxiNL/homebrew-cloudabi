class Armv7UnknownCloudabiEabihfYaml2argdata < Formula
  desc "yaml2argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
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
    sha256 "22928a5711a3f8be5c3d0f78a12e61facd32d76a0ff97a4bb66a8e6c6b5b177d" => :el_capitan
    sha256 "22928a5711a3f8be5c3d0f78a12e61facd32d76a0ff97a4bb66a8e6c6b5b177d" => :mavericks
    sha256 "22928a5711a3f8be5c3d0f78a12e61facd32d76a0ff97a4bb66a8e6c6b5b177d" => :sierra
    sha256 "22928a5711a3f8be5c3d0f78a12e61facd32d76a0ff97a4bb66a8e6c6b5b177d" => :yosemite
  end
end
