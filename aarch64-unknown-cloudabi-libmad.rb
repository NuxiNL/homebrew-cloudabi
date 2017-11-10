class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f82d655540d908ce50b6089d6c1c71d03da88f448d78ce013116e64a3c8bcd77" => :el_capitan
    sha256 "f82d655540d908ce50b6089d6c1c71d03da88f448d78ce013116e64a3c8bcd77" => :high_sierra
    sha256 "f82d655540d908ce50b6089d6c1c71d03da88f448d78ce013116e64a3c8bcd77" => :mavericks
    sha256 "f82d655540d908ce50b6089d6c1c71d03da88f448d78ce013116e64a3c8bcd77" => :sierra
    sha256 "f82d655540d908ce50b6089d6c1c71d03da88f448d78ce013116e64a3c8bcd77" => :yosemite
  end
end
