class X8664UnknownCloudabiMstd < Formula
  desc "mstd for x86_64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35e46aa8f4b83169847c390a7c88eefbe75c2120b6928e6d1fd4c464a199e51c" => :el_capitan
    sha256 "35e46aa8f4b83169847c390a7c88eefbe75c2120b6928e6d1fd4c464a199e51c" => :mavericks
    sha256 "35e46aa8f4b83169847c390a7c88eefbe75c2120b6928e6d1fd4c464a199e51c" => :sierra
    sha256 "35e46aa8f4b83169847c390a7c88eefbe75c2120b6928e6d1fd4c464a199e51c" => :yosemite
  end
end
