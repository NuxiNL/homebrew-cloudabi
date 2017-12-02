class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20171101"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad22ad6373884ab1c1ae12723f39cb308af2920d16d1bdedb15cdefe7c470c2b" => :el_capitan
    sha256 "ad22ad6373884ab1c1ae12723f39cb308af2920d16d1bdedb15cdefe7c470c2b" => :high_sierra
    sha256 "ad22ad6373884ab1c1ae12723f39cb308af2920d16d1bdedb15cdefe7c470c2b" => :mavericks
    sha256 "ad22ad6373884ab1c1ae12723f39cb308af2920d16d1bdedb15cdefe7c470c2b" => :sierra
    sha256 "ad22ad6373884ab1c1ae12723f39cb308af2920d16d1bdedb15cdefe7c470c2b" => :yosemite
  end
end
