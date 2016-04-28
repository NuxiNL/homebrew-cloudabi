class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f2fc0e0ea4e7f15b76da86a966088b0c46a5504be43b5b9a5a0e35619141503" => :el_capitan
    sha256 "5f2fc0e0ea4e7f15b76da86a966088b0c46a5504be43b5b9a5a0e35619141503" => :mavericks
    sha256 "5f2fc0e0ea4e7f15b76da86a966088b0c46a5504be43b5b9a5a0e35619141503" => :yosemite
  end
end
