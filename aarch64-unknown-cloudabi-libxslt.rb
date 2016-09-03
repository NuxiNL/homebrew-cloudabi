class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a4cb32a93fef6035a4a6dfc93e882ea65b414c0ece80e40d46b98748064fa3a" => :el_capitan
    sha256 "9a4cb32a93fef6035a4a6dfc93e882ea65b414c0ece80e40d46b98748064fa3a" => :mavericks
    sha256 "9a4cb32a93fef6035a4a6dfc93e882ea65b414c0ece80e40d46b98748064fa3a" => :yosemite
  end
end
