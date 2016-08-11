class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14e541b8f4b05f0fe2f7466a2a9563b67ce20213089ee37a7885c71454c14d6a" => :el_capitan
    sha256 "14e541b8f4b05f0fe2f7466a2a9563b67ce20213089ee37a7885c71454c14d6a" => :mavericks
    sha256 "14e541b8f4b05f0fe2f7466a2a9563b67ce20213089ee37a7885c71454c14d6a" => :yosemite
  end
end
