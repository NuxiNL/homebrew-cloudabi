class I686UnknownCloudabiMstd < Formula
  desc "mstd for i686-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3932fa717997b571c4f016d1244d940cbaef78983ec76c2f19f45c8afb189d64" => :el_capitan
    sha256 "3932fa717997b571c4f016d1244d940cbaef78983ec76c2f19f45c8afb189d64" => :mavericks
    sha256 "3932fa717997b571c4f016d1244d940cbaef78983ec76c2f19f45c8afb189d64" => :sierra
    sha256 "3932fa717997b571c4f016d1244d940cbaef78983ec76c2f19f45c8afb189d64" => :yosemite
  end
end
