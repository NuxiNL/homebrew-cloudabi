class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44cc6787c29cdbd7d47c8195cded953e566a42910b4df3f5bdad719a0dc0466a" => :el_capitan
    sha256 "44cc6787c29cdbd7d47c8195cded953e566a42910b4df3f5bdad719a0dc0466a" => :mavericks
    sha256 "44cc6787c29cdbd7d47c8195cded953e566a42910b4df3f5bdad719a0dc0466a" => :yosemite
  end
end
