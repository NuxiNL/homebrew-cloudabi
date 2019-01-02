class X8664UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
    sha256 "f4cc27745be335825da51277af24a573c5e5d0a41019be62fa689d5dc7b21b33" => :el_capitan
    sha256 "f4cc27745be335825da51277af24a573c5e5d0a41019be62fa689d5dc7b21b33" => :high_sierra
    sha256 "f4cc27745be335825da51277af24a573c5e5d0a41019be62fa689d5dc7b21b33" => :mavericks
    sha256 "f4cc27745be335825da51277af24a573c5e5d0a41019be62fa689d5dc7b21b33" => :sierra
    sha256 "f4cc27745be335825da51277af24a573c5e5d0a41019be62fa689d5dc7b21b33" => :yosemite
  end
end
