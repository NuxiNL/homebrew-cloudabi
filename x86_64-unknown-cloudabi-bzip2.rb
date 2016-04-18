class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a050209fa074204bff77138c6d266d55d8b9e4786856e26cb57f6e78dde88b95" => :el_capitan
    sha256 "a050209fa074204bff77138c6d266d55d8b9e4786856e26cb57f6e78dde88b95" => :mavericks
    sha256 "a050209fa074204bff77138c6d266d55d8b9e4786856e26cb57f6e78dde88b95" => :yosemite
  end
end
