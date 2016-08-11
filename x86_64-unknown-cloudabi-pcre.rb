class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d38fb6e8ab5ecc434f59df27345616e7627a5760a7face57b4ba9903a7e99340" => :el_capitan
    sha256 "d38fb6e8ab5ecc434f59df27345616e7627a5760a7face57b4ba9903a7e99340" => :mavericks
    sha256 "d38fb6e8ab5ecc434f59df27345616e7627a5760a7face57b4ba9903a7e99340" => :yosemite
  end
end
