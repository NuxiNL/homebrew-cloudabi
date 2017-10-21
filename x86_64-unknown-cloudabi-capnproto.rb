class X8664UnknownCloudabiCapnproto < Formula
  desc "capnproto for x86_64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0e29eac0186cd499c384991614e2aa15cff5a5203502bd23b7fd883b8cb16d6" => :el_capitan
    sha256 "c0e29eac0186cd499c384991614e2aa15cff5a5203502bd23b7fd883b8cb16d6" => :mavericks
    sha256 "c0e29eac0186cd499c384991614e2aa15cff5a5203502bd23b7fd883b8cb16d6" => :sierra
    sha256 "c0e29eac0186cd499c384991614e2aa15cff5a5203502bd23b7fd883b8cb16d6" => :yosemite
  end
end
