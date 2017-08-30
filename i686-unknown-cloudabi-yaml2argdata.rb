class I686UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-yaml-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78aa53f770949d515867a0d39bf78efbc3949e417eaefa70cf53bdf6d515f418" => :el_capitan
    sha256 "78aa53f770949d515867a0d39bf78efbc3949e417eaefa70cf53bdf6d515f418" => :mavericks
    sha256 "78aa53f770949d515867a0d39bf78efbc3949e417eaefa70cf53bdf6d515f418" => :sierra
    sha256 "78aa53f770949d515867a0d39bf78efbc3949e417eaefa70cf53bdf6d515f418" => :yosemite
  end
end
