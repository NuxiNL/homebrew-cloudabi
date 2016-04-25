class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1357ba11805cd2b7484b96f7e06e2aba2ffc3396c09b9cafdef8169f9931a507" => :el_capitan
    sha256 "1357ba11805cd2b7484b96f7e06e2aba2ffc3396c09b9cafdef8169f9931a507" => :mavericks
    sha256 "1357ba11805cd2b7484b96f7e06e2aba2ffc3396c09b9cafdef8169f9931a507" => :yosemite
  end
end
