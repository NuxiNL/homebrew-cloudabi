class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.18.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "331aabc503941530ebbf73eeb74d95cb00f9b8dcc5638e773ab782d8073e6664" => :el_capitan
    sha256 "331aabc503941530ebbf73eeb74d95cb00f9b8dcc5638e773ab782d8073e6664" => :high_sierra
    sha256 "331aabc503941530ebbf73eeb74d95cb00f9b8dcc5638e773ab782d8073e6664" => :mavericks
    sha256 "331aabc503941530ebbf73eeb74d95cb00f9b8dcc5638e773ab782d8073e6664" => :sierra
    sha256 "331aabc503941530ebbf73eeb74d95cb00f9b8dcc5638e773ab782d8073e6664" => :yosemite
  end
end
