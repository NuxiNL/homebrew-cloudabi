class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.8"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1d4eef7dbf0fc0b201de6ff78e672e970add045bc2abd6963755ad3808db5cd" => :el_capitan
    sha256 "d1d4eef7dbf0fc0b201de6ff78e672e970add045bc2abd6963755ad3808db5cd" => :high_sierra
    sha256 "d1d4eef7dbf0fc0b201de6ff78e672e970add045bc2abd6963755ad3808db5cd" => :mavericks
    sha256 "d1d4eef7dbf0fc0b201de6ff78e672e970add045bc2abd6963755ad3808db5cd" => :sierra
    sha256 "d1d4eef7dbf0fc0b201de6ff78e672e970add045bc2abd6963755ad3808db5cd" => :yosemite
  end
end
