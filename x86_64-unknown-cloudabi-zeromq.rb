class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02313f3141263c99b1a217db5f10be3b698d3b33112ccc0dcf16fc4e6d5c7300" => :el_capitan
    sha256 "02313f3141263c99b1a217db5f10be3b698d3b33112ccc0dcf16fc4e6d5c7300" => :mavericks
    sha256 "02313f3141263c99b1a217db5f10be3b698d3b33112ccc0dcf16fc4e6d5c7300" => :sierra
    sha256 "02313f3141263c99b1a217db5f10be3b698d3b33112ccc0dcf16fc4e6d5c7300" => :yosemite
  end
end
