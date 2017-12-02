class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f39d58518b3c0dcf42ec61b02c077094d44a2cd6364ed5a8e6dc1796a340a0aa" => :el_capitan
    sha256 "f39d58518b3c0dcf42ec61b02c077094d44a2cd6364ed5a8e6dc1796a340a0aa" => :high_sierra
    sha256 "f39d58518b3c0dcf42ec61b02c077094d44a2cd6364ed5a8e6dc1796a340a0aa" => :mavericks
    sha256 "f39d58518b3c0dcf42ec61b02c077094d44a2cd6364ed5a8e6dc1796a340a0aa" => :sierra
    sha256 "f39d58518b3c0dcf42ec61b02c077094d44a2cd6364ed5a8e6dc1796a340a0aa" => :yosemite
  end
end
