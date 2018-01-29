class X8664UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
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
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c584573206bddf0df000bb0da871023dc33bee6a373c18673ed2dd06d4a2066" => :el_capitan
    sha256 "5c584573206bddf0df000bb0da871023dc33bee6a373c18673ed2dd06d4a2066" => :high_sierra
    sha256 "5c584573206bddf0df000bb0da871023dc33bee6a373c18673ed2dd06d4a2066" => :mavericks
    sha256 "5c584573206bddf0df000bb0da871023dc33bee6a373c18673ed2dd06d4a2066" => :sierra
    sha256 "5c584573206bddf0df000bb0da871023dc33bee6a373c18673ed2dd06d4a2066" => :yosemite
  end
end
