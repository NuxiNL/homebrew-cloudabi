class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9b09acd9ae00f2ed4ee0f1a956b30d27f67caf44d105ac6c41ff4f7693809f3" => :el_capitan
    sha256 "c9b09acd9ae00f2ed4ee0f1a956b30d27f67caf44d105ac6c41ff4f7693809f3" => :mavericks
    sha256 "c9b09acd9ae00f2ed4ee0f1a956b30d27f67caf44d105ac6c41ff4f7693809f3" => :sierra
    sha256 "c9b09acd9ae00f2ed4ee0f1a956b30d27f67caf44d105ac6c41ff4f7693809f3" => :yosemite
  end
end
