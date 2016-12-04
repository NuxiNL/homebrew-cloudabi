class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6a94d0f691642729fa655104955764a4f8ddc384409148e8d8ee5f413e46c91" => :el_capitan
    sha256 "a6a94d0f691642729fa655104955764a4f8ddc384409148e8d8ee5f413e46c91" => :mavericks
    sha256 "a6a94d0f691642729fa655104955764a4f8ddc384409148e8d8ee5f413e46c91" => :sierra
    sha256 "a6a94d0f691642729fa655104955764a4f8ddc384409148e8d8ee5f413e46c91" => :yosemite
  end
end
