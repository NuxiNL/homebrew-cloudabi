class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e183cb810f55ec6ea606cf1ea0e16419e544c897ed20463f9cf458c9728a368" => :el_capitan
    sha256 "6e183cb810f55ec6ea606cf1ea0e16419e544c897ed20463f9cf458c9728a368" => :mavericks
    sha256 "6e183cb810f55ec6ea606cf1ea0e16419e544c897ed20463f9cf458c9728a368" => :yosemite
  end
end
