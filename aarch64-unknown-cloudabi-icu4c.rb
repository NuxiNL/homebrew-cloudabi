class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc3b2597f970dca2bf42fd15ad18136bb9d28a528abe3b20125f03fb2a045f81" => :el_capitan
    sha256 "bc3b2597f970dca2bf42fd15ad18136bb9d28a528abe3b20125f03fb2a045f81" => :mavericks
    sha256 "bc3b2597f970dca2bf42fd15ad18136bb9d28a528abe3b20125f03fb2a045f81" => :yosemite
  end
end
