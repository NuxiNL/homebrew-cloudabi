class I686UnknownCloudabiCapnproto < Formula
  desc "capnproto for i686-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8917c66559300adf81b6fa8b4e5c51bf3e3c785e5c1244e706a00ec591e9f7b6" => :el_capitan
    sha256 "8917c66559300adf81b6fa8b4e5c51bf3e3c785e5c1244e706a00ec591e9f7b6" => :mavericks
    sha256 "8917c66559300adf81b6fa8b4e5c51bf3e3c785e5c1244e706a00ec591e9f7b6" => :sierra
    sha256 "8917c66559300adf81b6fa8b4e5c51bf3e3c785e5c1244e706a00ec591e9f7b6" => :yosemite
  end
end
