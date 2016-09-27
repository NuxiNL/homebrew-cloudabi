class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78ae5668f1f7da0096dcaf52ee7360c76a2cce42873a68b08f9810b0ae9a1ed2" => :el_capitan
    sha256 "78ae5668f1f7da0096dcaf52ee7360c76a2cce42873a68b08f9810b0ae9a1ed2" => :mavericks
    sha256 "78ae5668f1f7da0096dcaf52ee7360c76a2cce42873a68b08f9810b0ae9a1ed2" => :sierra
    sha256 "78ae5668f1f7da0096dcaf52ee7360c76a2cce42873a68b08f9810b0ae9a1ed2" => :yosemite
  end
end
