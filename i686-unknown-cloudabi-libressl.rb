class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85b62fb5487e57b851e001da2686c631d3b4eb58b63c7bbef2874f182ae8b928" => :el_capitan
    sha256 "85b62fb5487e57b851e001da2686c631d3b4eb58b63c7bbef2874f182ae8b928" => :mavericks
    sha256 "85b62fb5487e57b851e001da2686c631d3b4eb58b63c7bbef2874f182ae8b928" => :sierra
    sha256 "85b62fb5487e57b851e001da2686c631d3b4eb58b63c7bbef2874f182ae8b928" => :yosemite
  end
end
