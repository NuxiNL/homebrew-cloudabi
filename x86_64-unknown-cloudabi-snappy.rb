class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "955cbe4af86a576ac87db2aad3cf4ce6354133c67eeb1c97d1c3f9992b85096b" => :el_capitan
    sha256 "955cbe4af86a576ac87db2aad3cf4ce6354133c67eeb1c97d1c3f9992b85096b" => :mavericks
    sha256 "955cbe4af86a576ac87db2aad3cf4ce6354133c67eeb1c97d1c3f9992b85096b" => :yosemite
  end
end
