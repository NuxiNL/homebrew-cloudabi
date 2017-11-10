class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f67e5178c5e913711927b8d40489d8570fdec0ccbbbf2249a65a89006c133f75" => :el_capitan
    sha256 "f67e5178c5e913711927b8d40489d8570fdec0ccbbbf2249a65a89006c133f75" => :high_sierra
    sha256 "f67e5178c5e913711927b8d40489d8570fdec0ccbbbf2249a65a89006c133f75" => :mavericks
    sha256 "f67e5178c5e913711927b8d40489d8570fdec0ccbbbf2249a65a89006c133f75" => :sierra
    sha256 "f67e5178c5e913711927b8d40489d8570fdec0ccbbbf2249a65a89006c133f75" => :yosemite
  end
end
