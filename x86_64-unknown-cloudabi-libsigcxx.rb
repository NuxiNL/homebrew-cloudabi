class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ea2066c1dd7dcb12d3546a85ee6396f4db600aa5c7cf97569f04063e1de7304" => :el_capitan
    sha256 "8ea2066c1dd7dcb12d3546a85ee6396f4db600aa5c7cf97569f04063e1de7304" => :mavericks
    sha256 "8ea2066c1dd7dcb12d3546a85ee6396f4db600aa5c7cf97569f04063e1de7304" => :sierra
    sha256 "8ea2066c1dd7dcb12d3546a85ee6396f4db600aa5c7cf97569f04063e1de7304" => :yosemite
  end
end
