class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a581ab100db0bbf3ccee2469effbc81c19af1e26c420e6710819bcd50162d4cd" => :el_capitan
    sha256 "a581ab100db0bbf3ccee2469effbc81c19af1e26c420e6710819bcd50162d4cd" => :mavericks
    sha256 "a581ab100db0bbf3ccee2469effbc81c19af1e26c420e6710819bcd50162d4cd" => :yosemite
  end
end
