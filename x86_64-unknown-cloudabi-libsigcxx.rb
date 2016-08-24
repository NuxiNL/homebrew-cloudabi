class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6020b8b978aa03315aa11bd86b29c0148c4d777ebc18b4853dcd7f36450c87a0" => :el_capitan
    sha256 "6020b8b978aa03315aa11bd86b29c0148c4d777ebc18b4853dcd7f36450c87a0" => :mavericks
    sha256 "6020b8b978aa03315aa11bd86b29c0148c4d777ebc18b4853dcd7f36450c87a0" => :yosemite
  end
end
