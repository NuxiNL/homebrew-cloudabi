class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160201"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77b33d559a410d01c84a266411d8b46cae96cd86a1f54fed821eca18f2dd5308" => :el_capitan
    sha256 "77b33d559a410d01c84a266411d8b46cae96cd86a1f54fed821eca18f2dd5308" => :mavericks
    sha256 "77b33d559a410d01c84a266411d8b46cae96cd86a1f54fed821eca18f2dd5308" => :yosemite
  end
end
