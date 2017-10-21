class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bf3afb694771228e53ebec5880dee3232af3fae7eb0282d682df37cdfabcbdd" => :el_capitan
    sha256 "3bf3afb694771228e53ebec5880dee3232af3fae7eb0282d682df37cdfabcbdd" => :mavericks
    sha256 "3bf3afb694771228e53ebec5880dee3232af3fae7eb0282d682df37cdfabcbdd" => :sierra
    sha256 "3bf3afb694771228e53ebec5880dee3232af3fae7eb0282d682df37cdfabcbdd" => :yosemite
  end
end
