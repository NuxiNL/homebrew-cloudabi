class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8495a2e63872417ada7faabad8cd4db355fd3dcf741e4ae7898416c93ffc93f9" => :el_capitan
    sha256 "8495a2e63872417ada7faabad8cd4db355fd3dcf741e4ae7898416c93ffc93f9" => :mavericks
    sha256 "8495a2e63872417ada7faabad8cd4db355fd3dcf741e4ae7898416c93ffc93f9" => :sierra
    sha256 "8495a2e63872417ada7faabad8cd4db355fd3dcf741e4ae7898416c93ffc93f9" => :yosemite
  end
end
