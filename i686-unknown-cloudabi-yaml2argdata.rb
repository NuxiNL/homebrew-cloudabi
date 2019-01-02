class I686UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
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
    sha256 "94f575760e51b9e7f0e329135720347a78590911cb1d4ddf0ccb60f15b8f658b" => :el_capitan
    sha256 "94f575760e51b9e7f0e329135720347a78590911cb1d4ddf0ccb60f15b8f658b" => :high_sierra
    sha256 "94f575760e51b9e7f0e329135720347a78590911cb1d4ddf0ccb60f15b8f658b" => :mavericks
    sha256 "94f575760e51b9e7f0e329135720347a78590911cb1d4ddf0ccb60f15b8f658b" => :sierra
    sha256 "94f575760e51b9e7f0e329135720347a78590911cb1d4ddf0ccb60f15b8f658b" => :yosemite
  end
end
