class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d1f71f8aba88fe6997e0f09384056f7b32721c5b7e5d8ddc5888ac51962eaf9" => :el_capitan
    sha256 "1d1f71f8aba88fe6997e0f09384056f7b32721c5b7e5d8ddc5888ac51962eaf9" => :high_sierra
    sha256 "1d1f71f8aba88fe6997e0f09384056f7b32721c5b7e5d8ddc5888ac51962eaf9" => :mavericks
    sha256 "1d1f71f8aba88fe6997e0f09384056f7b32721c5b7e5d8ddc5888ac51962eaf9" => :sierra
    sha256 "1d1f71f8aba88fe6997e0f09384056f7b32721c5b7e5d8ddc5888ac51962eaf9" => :yosemite
  end
end
