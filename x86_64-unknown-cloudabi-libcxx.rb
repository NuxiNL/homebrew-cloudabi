class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "970934da5d458c356a4385b70e75803f0a89db28c0785409b8e0d1614f681843" => :el_capitan
    sha256 "970934da5d458c356a4385b70e75803f0a89db28c0785409b8e0d1614f681843" => :mavericks
    sha256 "970934da5d458c356a4385b70e75803f0a89db28c0785409b8e0d1614f681843" => :yosemite
  end
end
