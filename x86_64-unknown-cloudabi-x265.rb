class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21188d3ec6cd4125d6b55afad06e589fa8e70e60936e30367f2b7a1f8c2cfe35" => :el_capitan
    sha256 "21188d3ec6cd4125d6b55afad06e589fa8e70e60936e30367f2b7a1f8c2cfe35" => :mavericks
    sha256 "21188d3ec6cd4125d6b55afad06e589fa8e70e60936e30367f2b7a1f8c2cfe35" => :yosemite
  end
end
