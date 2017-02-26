class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a7a220b08a0378a61327e2df336e8e2e03b8e1542e9fa7566918c7d025651e6" => :el_capitan
    sha256 "8a7a220b08a0378a61327e2df336e8e2e03b8e1542e9fa7566918c7d025651e6" => :mavericks
    sha256 "8a7a220b08a0378a61327e2df336e8e2e03b8e1542e9fa7566918c7d025651e6" => :sierra
    sha256 "8a7a220b08a0378a61327e2df336e8e2e03b8e1542e9fa7566918c7d025651e6" => :yosemite
  end
end
