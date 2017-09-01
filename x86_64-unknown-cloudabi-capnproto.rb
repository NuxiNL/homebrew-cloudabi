class X8664UnknownCloudabiCapnproto < Formula
  desc "capnproto for x86_64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3169fda6f6bbd76b3afa6a8cefd07ae291482eb752101f55cb272fd2494f5876" => :el_capitan
    sha256 "3169fda6f6bbd76b3afa6a8cefd07ae291482eb752101f55cb272fd2494f5876" => :mavericks
    sha256 "3169fda6f6bbd76b3afa6a8cefd07ae291482eb752101f55cb272fd2494f5876" => :sierra
    sha256 "3169fda6f6bbd76b3afa6a8cefd07ae291482eb752101f55cb272fd2494f5876" => :yosemite
  end
end
