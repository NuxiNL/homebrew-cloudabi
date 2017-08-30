class X8664UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
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
    sha256 "065bc8f94abe67e3bfb71b663311c4aa676d67b674f4075c79de23ff35beb84a" => :el_capitan
    sha256 "065bc8f94abe67e3bfb71b663311c4aa676d67b674f4075c79de23ff35beb84a" => :mavericks
    sha256 "065bc8f94abe67e3bfb71b663311c4aa676d67b674f4075c79de23ff35beb84a" => :sierra
    sha256 "065bc8f94abe67e3bfb71b663311c4aa676d67b674f4075c79de23ff35beb84a" => :yosemite
  end
end
