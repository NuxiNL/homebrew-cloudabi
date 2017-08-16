class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 2
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
    sha256 "dd276ffe9a4a89dc1658b22b4276dfd04b9a8d80157b81eabf298be9efeec44f" => :el_capitan
    sha256 "dd276ffe9a4a89dc1658b22b4276dfd04b9a8d80157b81eabf298be9efeec44f" => :mavericks
    sha256 "dd276ffe9a4a89dc1658b22b4276dfd04b9a8d80157b81eabf298be9efeec44f" => :sierra
    sha256 "dd276ffe9a4a89dc1658b22b4276dfd04b9a8d80157b81eabf298be9efeec44f" => :yosemite
  end
end
