class X8664UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 3
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
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f6731d3477c3c0aeaf52286a98a5ced966a1c63dfa05ae8806201f38f0578e9" => :el_capitan
    sha256 "0f6731d3477c3c0aeaf52286a98a5ced966a1c63dfa05ae8806201f38f0578e9" => :mavericks
    sha256 "0f6731d3477c3c0aeaf52286a98a5ced966a1c63dfa05ae8806201f38f0578e9" => :sierra
    sha256 "0f6731d3477c3c0aeaf52286a98a5ced966a1c63dfa05ae8806201f38f0578e9" => :yosemite
  end
end
