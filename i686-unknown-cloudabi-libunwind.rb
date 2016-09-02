class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08f026a11db5a5b76e1169f9b3e58eb052007c6a01ec3786db43b73d3c0779b0" => :el_capitan
    sha256 "08f026a11db5a5b76e1169f9b3e58eb052007c6a01ec3786db43b73d3c0779b0" => :mavericks
    sha256 "08f026a11db5a5b76e1169f9b3e58eb052007c6a01ec3786db43b73d3c0779b0" => :yosemite
  end
end
