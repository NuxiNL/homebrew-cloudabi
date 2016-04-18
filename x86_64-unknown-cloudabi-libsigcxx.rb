class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6e7fa7317029645bc1c59291a9ae503c8c4ec0e614d80d1fa58e0ff5b4ee6ba" => :el_capitan
    sha256 "a6e7fa7317029645bc1c59291a9ae503c8c4ec0e614d80d1fa58e0ff5b4ee6ba" => :mavericks
    sha256 "a6e7fa7317029645bc1c59291a9ae503c8c4ec0e614d80d1fa58e0ff5b4ee6ba" => :yosemite
  end
end
