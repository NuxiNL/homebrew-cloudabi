class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6eb6f0e02de103356b70d0144b624e487eda914ec058c58c432fb5121f565c6b" => :el_capitan
    sha256 "6eb6f0e02de103356b70d0144b624e487eda914ec058c58c432fb5121f565c6b" => :mavericks
    sha256 "6eb6f0e02de103356b70d0144b624e487eda914ec058c58c432fb5121f565c6b" => :sierra
    sha256 "6eb6f0e02de103356b70d0144b624e487eda914ec058c58c432fb5121f565c6b" => :yosemite
  end
end
