class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a2af3f552bbb1c692f12fbcd26e45e6af5d962a41fd0e6c1d2ff1a7ae0ccf85" => :el_capitan
    sha256 "3a2af3f552bbb1c692f12fbcd26e45e6af5d962a41fd0e6c1d2ff1a7ae0ccf85" => :mavericks
    sha256 "3a2af3f552bbb1c692f12fbcd26e45e6af5d962a41fd0e6c1d2ff1a7ae0ccf85" => :yosemite
  end
end
