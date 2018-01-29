class Armv6UnknownCloudabiEabihfYamlCpp < Formula
  desc "yaml-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-boost"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "728fd6fa7ada6acea901936ed483521b79a4bdb4529c3104f2eed4bf1e82cc46" => :el_capitan
    sha256 "728fd6fa7ada6acea901936ed483521b79a4bdb4529c3104f2eed4bf1e82cc46" => :high_sierra
    sha256 "728fd6fa7ada6acea901936ed483521b79a4bdb4529c3104f2eed4bf1e82cc46" => :mavericks
    sha256 "728fd6fa7ada6acea901936ed483521b79a4bdb4529c3104f2eed4bf1e82cc46" => :sierra
    sha256 "728fd6fa7ada6acea901936ed483521b79a4bdb4529c3104f2eed4bf1e82cc46" => :yosemite
  end
end
