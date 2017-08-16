class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "083e1eba2ce5806202ffa166c78c9905cf72abcdf68ee65caa74c3dd33b1c8cc" => :el_capitan
    sha256 "083e1eba2ce5806202ffa166c78c9905cf72abcdf68ee65caa74c3dd33b1c8cc" => :mavericks
    sha256 "083e1eba2ce5806202ffa166c78c9905cf72abcdf68ee65caa74c3dd33b1c8cc" => :sierra
    sha256 "083e1eba2ce5806202ffa166c78c9905cf72abcdf68ee65caa74c3dd33b1c8cc" => :yosemite
  end
end
