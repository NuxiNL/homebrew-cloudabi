class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a33f6e613bd450d221258273393df4b93b866271209a937719bbcad7048fa76" => :el_capitan
    sha256 "4a33f6e613bd450d221258273393df4b93b866271209a937719bbcad7048fa76" => :mavericks
    sha256 "4a33f6e613bd450d221258273393df4b93b866271209a937719bbcad7048fa76" => :yosemite
  end
end
