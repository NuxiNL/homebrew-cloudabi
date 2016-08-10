class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd62bc992848b02f43643757ec9a2e7302e28bb268e0c6b1b2cb7eaf109823c5" => :el_capitan
    sha256 "cd62bc992848b02f43643757ec9a2e7302e28bb268e0c6b1b2cb7eaf109823c5" => :mavericks
    sha256 "cd62bc992848b02f43643757ec9a2e7302e28bb268e0c6b1b2cb7eaf109823c5" => :yosemite
  end
end
