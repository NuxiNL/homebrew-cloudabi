class X8664UnknownCloudabiProtobufCpp < Formula
  desc "protobuf-cpp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e0661c1d8cae1dc16c17e1aa006f50f9e46298b0233c46765b29d31ed729516" => :el_capitan
    sha256 "9e0661c1d8cae1dc16c17e1aa006f50f9e46298b0233c46765b29d31ed729516" => :mavericks
    sha256 "9e0661c1d8cae1dc16c17e1aa006f50f9e46298b0233c46765b29d31ed729516" => :sierra
    sha256 "9e0661c1d8cae1dc16c17e1aa006f50f9e46298b0233c46765b29d31ed729516" => :yosemite
  end
end
