class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2285f0e1b8e5da0df7c2178215256846e6f6cdb9b6ecac95aa220ff918a4582" => :el_capitan
    sha256 "c2285f0e1b8e5da0df7c2178215256846e6f6cdb9b6ecac95aa220ff918a4582" => :mavericks
    sha256 "c2285f0e1b8e5da0df7c2178215256846e6f6cdb9b6ecac95aa220ff918a4582" => :yosemite
  end
end
