class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "255fcf3e25dc69929160e7d46417f6cc7e397452e31553ea01dfc38085574749" => :el_capitan
    sha256 "255fcf3e25dc69929160e7d46417f6cc7e397452e31553ea01dfc38085574749" => :mavericks
    sha256 "255fcf3e25dc69929160e7d46417f6cc7e397452e31553ea01dfc38085574749" => :sierra
    sha256 "255fcf3e25dc69929160e7d46417f6cc7e397452e31553ea01dfc38085574749" => :yosemite
  end
end
