class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ed744a6c7d2351f53302d9e67a7e0c95e7ac6ece716cebb55fbeb11fd5e910d" => :el_capitan
    sha256 "4ed744a6c7d2351f53302d9e67a7e0c95e7ac6ece716cebb55fbeb11fd5e910d" => :mavericks
    sha256 "4ed744a6c7d2351f53302d9e67a7e0c95e7ac6ece716cebb55fbeb11fd5e910d" => :yosemite
  end
end
