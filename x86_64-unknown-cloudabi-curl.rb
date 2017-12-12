class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebe49e7b237245bedb1fb5b9ea98e64b5d951922e938507136540b097bc45f9b" => :el_capitan
    sha256 "ebe49e7b237245bedb1fb5b9ea98e64b5d951922e938507136540b097bc45f9b" => :high_sierra
    sha256 "ebe49e7b237245bedb1fb5b9ea98e64b5d951922e938507136540b097bc45f9b" => :mavericks
    sha256 "ebe49e7b237245bedb1fb5b9ea98e64b5d951922e938507136540b097bc45f9b" => :sierra
    sha256 "ebe49e7b237245bedb1fb5b9ea98e64b5d951922e938507136540b097bc45f9b" => :yosemite
  end
end
