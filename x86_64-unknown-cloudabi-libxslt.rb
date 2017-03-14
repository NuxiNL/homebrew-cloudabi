class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73c0259c4f1847e8254962f4379ca51915f11aec16dbd1a7dbd625da75861dbf" => :el_capitan
    sha256 "73c0259c4f1847e8254962f4379ca51915f11aec16dbd1a7dbd625da75861dbf" => :mavericks
    sha256 "73c0259c4f1847e8254962f4379ca51915f11aec16dbd1a7dbd625da75861dbf" => :sierra
    sha256 "73c0259c4f1847e8254962f4379ca51915f11aec16dbd1a7dbd625da75861dbf" => :yosemite
  end
end
