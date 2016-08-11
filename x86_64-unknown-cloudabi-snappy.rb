class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2f302edbe2a437ef1b1da5396266135ef5eb4deee545e43c528c322bc4a2940" => :el_capitan
    sha256 "f2f302edbe2a437ef1b1da5396266135ef5eb4deee545e43c528c322bc4a2940" => :mavericks
    sha256 "f2f302edbe2a437ef1b1da5396266135ef5eb4deee545e43c528c322bc4a2940" => :yosemite
  end
end
