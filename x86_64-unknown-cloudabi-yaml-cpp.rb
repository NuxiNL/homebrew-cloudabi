class X8664UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 4
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
    sha256 "16bb59cc5ae2cbb1bbfda02daa235689894db70ef33a379bd34a8205ff50df8e" => :el_capitan
    sha256 "16bb59cc5ae2cbb1bbfda02daa235689894db70ef33a379bd34a8205ff50df8e" => :high_sierra
    sha256 "16bb59cc5ae2cbb1bbfda02daa235689894db70ef33a379bd34a8205ff50df8e" => :mavericks
    sha256 "16bb59cc5ae2cbb1bbfda02daa235689894db70ef33a379bd34a8205ff50df8e" => :sierra
    sha256 "16bb59cc5ae2cbb1bbfda02daa235689894db70ef33a379bd34a8205ff50df8e" => :yosemite
  end
end
