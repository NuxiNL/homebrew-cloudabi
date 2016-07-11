class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b8286cbdff37ae8dfc7f623735edd01d634d9275ac577ba24989a39107854ce" => :el_capitan
    sha256 "9b8286cbdff37ae8dfc7f623735edd01d634d9275ac577ba24989a39107854ce" => :mavericks
    sha256 "9b8286cbdff37ae8dfc7f623735edd01d634d9275ac577ba24989a39107854ce" => :yosemite
  end
end
