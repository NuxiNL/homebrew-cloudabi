class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ef2a7e6f3f58cdea2be11fe646b7e5800d972c419dbf6ddf0a8ee141bd8ab87" => :el_capitan
    sha256 "7ef2a7e6f3f58cdea2be11fe646b7e5800d972c419dbf6ddf0a8ee141bd8ab87" => :mavericks
    sha256 "7ef2a7e6f3f58cdea2be11fe646b7e5800d972c419dbf6ddf0a8ee141bd8ab87" => :sierra
    sha256 "7ef2a7e6f3f58cdea2be11fe646b7e5800d972c419dbf6ddf0a8ee141bd8ab87" => :yosemite
  end
end
