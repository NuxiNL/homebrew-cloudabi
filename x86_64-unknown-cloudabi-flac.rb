class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33a37a37b5f0d50cda951665ef721e28872dfe825692f6b18c533077ad9afdb3" => :el_capitan
    sha256 "33a37a37b5f0d50cda951665ef721e28872dfe825692f6b18c533077ad9afdb3" => :mavericks
    sha256 "33a37a37b5f0d50cda951665ef721e28872dfe825692f6b18c533077ad9afdb3" => :yosemite
  end
end
