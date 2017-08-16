class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "676a581aa596c2f82cb67b81e03caba6f47f00c188217b265582eb7eda292e89" => :el_capitan
    sha256 "676a581aa596c2f82cb67b81e03caba6f47f00c188217b265582eb7eda292e89" => :mavericks
    sha256 "676a581aa596c2f82cb67b81e03caba6f47f00c188217b265582eb7eda292e89" => :sierra
    sha256 "676a581aa596c2f82cb67b81e03caba6f47f00c188217b265582eb7eda292e89" => :yosemite
  end
end
