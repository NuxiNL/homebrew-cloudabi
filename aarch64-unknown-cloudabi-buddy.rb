class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 23
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91dda071191c5c53642bef46b6fff36a950ed662271f192b1da200c94553c506" => :el_capitan
    sha256 "91dda071191c5c53642bef46b6fff36a950ed662271f192b1da200c94553c506" => :high_sierra
    sha256 "91dda071191c5c53642bef46b6fff36a950ed662271f192b1da200c94553c506" => :mavericks
    sha256 "91dda071191c5c53642bef46b6fff36a950ed662271f192b1da200c94553c506" => :sierra
    sha256 "91dda071191c5c53642bef46b6fff36a950ed662271f192b1da200c94553c506" => :yosemite
  end
end
