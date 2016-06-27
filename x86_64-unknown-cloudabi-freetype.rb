class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df706d9ce2e00e1e176c29137aa8901b3a54ff65e77748541e23657981b52360" => :el_capitan
    sha256 "df706d9ce2e00e1e176c29137aa8901b3a54ff65e77748541e23657981b52360" => :mavericks
    sha256 "df706d9ce2e00e1e176c29137aa8901b3a54ff65e77748541e23657981b52360" => :yosemite
  end
end
