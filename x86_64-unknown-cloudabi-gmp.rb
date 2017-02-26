class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ccad4975b96f041d31ccbe2ca5ff4d21b1d9d681f22eca82d979c1f379d8e397" => :el_capitan
    sha256 "ccad4975b96f041d31ccbe2ca5ff4d21b1d9d681f22eca82d979c1f379d8e397" => :mavericks
    sha256 "ccad4975b96f041d31ccbe2ca5ff4d21b1d9d681f22eca82d979c1f379d8e397" => :sierra
    sha256 "ccad4975b96f041d31ccbe2ca5ff4d21b1d9d681f22eca82d979c1f379d8e397" => :yosemite
  end
end
