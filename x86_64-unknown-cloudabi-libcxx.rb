class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "1750afbccecc116cb18dcd6453892a95af27f809b51de2e095be903da3c53fee" => :el_capitan
    sha256 "1750afbccecc116cb18dcd6453892a95af27f809b51de2e095be903da3c53fee" => :mavericks
    sha256 "1750afbccecc116cb18dcd6453892a95af27f809b51de2e095be903da3c53fee" => :yosemite
  end
end
