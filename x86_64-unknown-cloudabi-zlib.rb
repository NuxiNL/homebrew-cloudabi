class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8e5492772a089d36490905086fcf39a3a3fa2ae3c0bfc4632c7ee1a83268743" => :el_capitan
    sha256 "f8e5492772a089d36490905086fcf39a3a3fa2ae3c0bfc4632c7ee1a83268743" => :mavericks
    sha256 "f8e5492772a089d36490905086fcf39a3a3fa2ae3c0bfc4632c7ee1a83268743" => :yosemite
  end
end
