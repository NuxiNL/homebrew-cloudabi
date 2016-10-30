class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfdd52d9fa45cc88f90965cf294c3e87fed926f67b59f1065ff2bb09da25d215" => :el_capitan
    sha256 "bfdd52d9fa45cc88f90965cf294c3e87fed926f67b59f1065ff2bb09da25d215" => :mavericks
    sha256 "bfdd52d9fa45cc88f90965cf294c3e87fed926f67b59f1065ff2bb09da25d215" => :sierra
    sha256 "bfdd52d9fa45cc88f90965cf294c3e87fed926f67b59f1065ff2bb09da25d215" => :yosemite
  end
end
