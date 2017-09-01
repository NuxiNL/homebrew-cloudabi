class X8664UnknownCloudabiYaml2argdata < Formula
  desc "yaml2argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/yaml2argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
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
    sha256 "4c8613b0c99c4d058221bee4617c465577cfdeb7d6c86d1ee743ae62303e10f3" => :el_capitan
    sha256 "4c8613b0c99c4d058221bee4617c465577cfdeb7d6c86d1ee743ae62303e10f3" => :mavericks
    sha256 "4c8613b0c99c4d058221bee4617c465577cfdeb7d6c86d1ee743ae62303e10f3" => :sierra
    sha256 "4c8613b0c99c4d058221bee4617c465577cfdeb7d6c86d1ee743ae62303e10f3" => :yosemite
  end
end
