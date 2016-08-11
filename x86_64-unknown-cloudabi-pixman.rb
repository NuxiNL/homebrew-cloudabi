class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92f167f3f5b059c713aabaa6ffe70d784a1c85872211871ec37f852752bebf48" => :el_capitan
    sha256 "92f167f3f5b059c713aabaa6ffe70d784a1c85872211871ec37f852752bebf48" => :mavericks
    sha256 "92f167f3f5b059c713aabaa6ffe70d784a1c85872211871ec37f852752bebf48" => :yosemite
  end
end
