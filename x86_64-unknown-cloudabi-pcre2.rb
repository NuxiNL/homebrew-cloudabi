class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dbf85bd4809ae0567ad83f02d0d8b02458c3a23a1be73cb19fa903666e4642f" => :el_capitan
    sha256 "4dbf85bd4809ae0567ad83f02d0d8b02458c3a23a1be73cb19fa903666e4642f" => :mavericks
    sha256 "4dbf85bd4809ae0567ad83f02d0d8b02458c3a23a1be73cb19fa903666e4642f" => :sierra
    sha256 "4dbf85bd4809ae0567ad83f02d0d8b02458c3a23a1be73cb19fa903666e4642f" => :yosemite
  end
end
