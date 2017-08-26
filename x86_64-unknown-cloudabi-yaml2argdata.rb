class X8664UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-boost"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-yaml-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c236b4d309141151db0230d8092a76e8a8560245ccaa7488d9025bc15e4da65" => :el_capitan
    sha256 "1c236b4d309141151db0230d8092a76e8a8560245ccaa7488d9025bc15e4da65" => :mavericks
    sha256 "1c236b4d309141151db0230d8092a76e8a8560245ccaa7488d9025bc15e4da65" => :sierra
    sha256 "1c236b4d309141151db0230d8092a76e8a8560245ccaa7488d9025bc15e4da65" => :yosemite
  end
end
