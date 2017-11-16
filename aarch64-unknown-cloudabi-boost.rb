class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 21
  depends_on "aarch64-unknown-cloudabi-argdata"
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
    sha256 "0cfd775203052ab5140fb5e87ddea3cbbf079cfc681df08a92b36ee4a6b17abd" => :el_capitan
    sha256 "0cfd775203052ab5140fb5e87ddea3cbbf079cfc681df08a92b36ee4a6b17abd" => :high_sierra
    sha256 "0cfd775203052ab5140fb5e87ddea3cbbf079cfc681df08a92b36ee4a6b17abd" => :mavericks
    sha256 "0cfd775203052ab5140fb5e87ddea3cbbf079cfc681df08a92b36ee4a6b17abd" => :sierra
    sha256 "0cfd775203052ab5140fb5e87ddea3cbbf079cfc681df08a92b36ee4a6b17abd" => :yosemite
  end
end
