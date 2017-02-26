class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c668ccae17a8c45aa588679f11827c62d7e893b0b55c977840add570e61db84a" => :el_capitan
    sha256 "c668ccae17a8c45aa588679f11827c62d7e893b0b55c977840add570e61db84a" => :mavericks
    sha256 "c668ccae17a8c45aa588679f11827c62d7e893b0b55c977840add570e61db84a" => :sierra
    sha256 "c668ccae17a8c45aa588679f11827c62d7e893b0b55c977840add570e61db84a" => :yosemite
  end
end
