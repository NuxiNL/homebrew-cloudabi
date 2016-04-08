class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "27a32f86a12e751de12392936cfd0c0b90a998a2249a5e9c76127dcf15d684bb" => :el_capitan
    sha256 "27a32f86a12e751de12392936cfd0c0b90a998a2249a5e9c76127dcf15d684bb" => :mavericks
    sha256 "27a32f86a12e751de12392936cfd0c0b90a998a2249a5e9c76127dcf15d684bb" => :yosemite
  end
end
