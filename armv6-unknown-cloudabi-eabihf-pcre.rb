class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60d9603a1d8408e64bad2954bcee763bbc332987bde5327b4907e294efc98b49" => :el_capitan
    sha256 "60d9603a1d8408e64bad2954bcee763bbc332987bde5327b4907e294efc98b49" => :mavericks
    sha256 "60d9603a1d8408e64bad2954bcee763bbc332987bde5327b4907e294efc98b49" => :sierra
    sha256 "60d9603a1d8408e64bad2954bcee763bbc332987bde5327b4907e294efc98b49" => :yosemite
  end
end
