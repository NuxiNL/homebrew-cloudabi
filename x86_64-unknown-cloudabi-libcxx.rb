class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2b1728f33e560ba8a8839a0588d318502f9b2c5e31ee4bf98e006d133edfff3" => :el_capitan
    sha256 "e2b1728f33e560ba8a8839a0588d318502f9b2c5e31ee4bf98e006d133edfff3" => :mavericks
    sha256 "e2b1728f33e560ba8a8839a0588d318502f9b2c5e31ee4bf98e006d133edfff3" => :yosemite
  end
end
