class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9577977735577ddbcabf1845eabf04047f815516c94ab3cd41036deb5b28546" => :el_capitan
    sha256 "c9577977735577ddbcabf1845eabf04047f815516c94ab3cd41036deb5b28546" => :mavericks
    sha256 "c9577977735577ddbcabf1845eabf04047f815516c94ab3cd41036deb5b28546" => :sierra
    sha256 "c9577977735577ddbcabf1845eabf04047f815516c94ab3cd41036deb5b28546" => :yosemite
  end
end
