class Aarch64UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-boost"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-yaml-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa950f5f9d4566137ffecefb3cd766838f05d33ad1aa9ba95e67490227c6ac7a" => :el_capitan
    sha256 "aa950f5f9d4566137ffecefb3cd766838f05d33ad1aa9ba95e67490227c6ac7a" => :high_sierra
    sha256 "aa950f5f9d4566137ffecefb3cd766838f05d33ad1aa9ba95e67490227c6ac7a" => :mavericks
    sha256 "aa950f5f9d4566137ffecefb3cd766838f05d33ad1aa9ba95e67490227c6ac7a" => :sierra
    sha256 "aa950f5f9d4566137ffecefb3cd766838f05d33ad1aa9ba95e67490227c6ac7a" => :yosemite
  end
end
