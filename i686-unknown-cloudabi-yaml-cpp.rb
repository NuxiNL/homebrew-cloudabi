class I686UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 2
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
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "630f53745a8bc1046c8f301d3511057d5f5d4bd98caed490d607b67d25079baf" => :el_capitan
    sha256 "630f53745a8bc1046c8f301d3511057d5f5d4bd98caed490d607b67d25079baf" => :mavericks
    sha256 "630f53745a8bc1046c8f301d3511057d5f5d4bd98caed490d607b67d25079baf" => :sierra
    sha256 "630f53745a8bc1046c8f301d3511057d5f5d4bd98caed490d607b67d25079baf" => :yosemite
  end
end
