class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bde607f4df2f95fac224eca428b08c44d32dd2ed7dbc39194cd9a2463e75507" => :el_capitan
    sha256 "2bde607f4df2f95fac224eca428b08c44d32dd2ed7dbc39194cd9a2463e75507" => :mavericks
    sha256 "2bde607f4df2f95fac224eca428b08c44d32dd2ed7dbc39194cd9a2463e75507" => :sierra
    sha256 "2bde607f4df2f95fac224eca428b08c44d32dd2ed7dbc39194cd9a2463e75507" => :yosemite
  end
end
