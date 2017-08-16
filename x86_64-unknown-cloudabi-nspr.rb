class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f24d8ae752e0d44fc64a6710a58fac5df312499df27cc323e6af21386aadde82" => :el_capitan
    sha256 "f24d8ae752e0d44fc64a6710a58fac5df312499df27cc323e6af21386aadde82" => :mavericks
    sha256 "f24d8ae752e0d44fc64a6710a58fac5df312499df27cc323e6af21386aadde82" => :sierra
    sha256 "f24d8ae752e0d44fc64a6710a58fac5df312499df27cc323e6af21386aadde82" => :yosemite
  end
end
