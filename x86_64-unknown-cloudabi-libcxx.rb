class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a6a5a794d2aaf87d6ff139de993e9829321bb8c28ba995a5349d217be0ca5a4" => :el_capitan
    sha256 "1a6a5a794d2aaf87d6ff139de993e9829321bb8c28ba995a5349d217be0ca5a4" => :mavericks
    sha256 "1a6a5a794d2aaf87d6ff139de993e9829321bb8c28ba995a5349d217be0ca5a4" => :sierra
    sha256 "1a6a5a794d2aaf87d6ff139de993e9829321bb8c28ba995a5349d217be0ca5a4" => :yosemite
  end
end
