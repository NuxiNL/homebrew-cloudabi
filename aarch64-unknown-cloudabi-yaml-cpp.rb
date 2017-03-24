class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
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
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7698bb1e1ee91a6885a2d94588682ec2735e24a2b6896c987cf31f0c21e2b8d6" => :el_capitan
    sha256 "7698bb1e1ee91a6885a2d94588682ec2735e24a2b6896c987cf31f0c21e2b8d6" => :mavericks
    sha256 "7698bb1e1ee91a6885a2d94588682ec2735e24a2b6896c987cf31f0c21e2b8d6" => :sierra
    sha256 "7698bb1e1ee91a6885a2d94588682ec2735e24a2b6896c987cf31f0c21e2b8d6" => :yosemite
  end
end
