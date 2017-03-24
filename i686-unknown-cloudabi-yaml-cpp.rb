class I686UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for i686-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
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
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2afdf27e52ab038a9c73a45ff6ddc1d70d882eba01b2c2c341adc360924bb77f" => :el_capitan
    sha256 "2afdf27e52ab038a9c73a45ff6ddc1d70d882eba01b2c2c341adc360924bb77f" => :mavericks
    sha256 "2afdf27e52ab038a9c73a45ff6ddc1d70d882eba01b2c2c341adc360924bb77f" => :sierra
    sha256 "2afdf27e52ab038a9c73a45ff6ddc1d70d882eba01b2c2c341adc360924bb77f" => :yosemite
  end
end
