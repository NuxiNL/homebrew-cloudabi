class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89c9e999b9baeacae2b18654651e40b4bd6c27ccd515e210eca915006243cb5a" => :el_capitan
    sha256 "89c9e999b9baeacae2b18654651e40b4bd6c27ccd515e210eca915006243cb5a" => :mavericks
    sha256 "89c9e999b9baeacae2b18654651e40b4bd6c27ccd515e210eca915006243cb5a" => :sierra
    sha256 "89c9e999b9baeacae2b18654651e40b4bd6c27ccd515e210eca915006243cb5a" => :yosemite
  end
end
