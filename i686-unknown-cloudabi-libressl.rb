class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f81e2bc819621f6fa36006ed28f8e6250c08b12b884872920189e971df2e5a1" => :el_capitan
    sha256 "7f81e2bc819621f6fa36006ed28f8e6250c08b12b884872920189e971df2e5a1" => :mavericks
    sha256 "7f81e2bc819621f6fa36006ed28f8e6250c08b12b884872920189e971df2e5a1" => :sierra
    sha256 "7f81e2bc819621f6fa36006ed28f8e6250c08b12b884872920189e971df2e5a1" => :yosemite
  end
end
