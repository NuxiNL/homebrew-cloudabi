class Aarch64UnknownCloudabiYamlCpp < Formula
  desc "yaml-cpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/jbeder/yaml-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.3"
  revision 5
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
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1952d6a3ae4bb4fc823a200c7a384c5780ee5c7c8775b0ec6f1f75a49bd7d35" => :el_capitan
    sha256 "d1952d6a3ae4bb4fc823a200c7a384c5780ee5c7c8775b0ec6f1f75a49bd7d35" => :high_sierra
    sha256 "d1952d6a3ae4bb4fc823a200c7a384c5780ee5c7c8775b0ec6f1f75a49bd7d35" => :mavericks
    sha256 "d1952d6a3ae4bb4fc823a200c7a384c5780ee5c7c8775b0ec6f1f75a49bd7d35" => :sierra
    sha256 "d1952d6a3ae4bb4fc823a200c7a384c5780ee5c7c8775b0ec6f1f75a49bd7d35" => :yosemite
  end
end
