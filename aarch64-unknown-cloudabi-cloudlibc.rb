class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.87"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0a283287eed8ca31c62c893e5c07e0e6dfb3f1d107d38a4873d4f912420a285" => :el_capitan
    sha256 "e0a283287eed8ca31c62c893e5c07e0e6dfb3f1d107d38a4873d4f912420a285" => :mavericks
    sha256 "e0a283287eed8ca31c62c893e5c07e0e6dfb3f1d107d38a4873d4f912420a285" => :sierra
    sha256 "e0a283287eed8ca31c62c893e5c07e0e6dfb3f1d107d38a4873d4f912420a285" => :yosemite
  end
end
