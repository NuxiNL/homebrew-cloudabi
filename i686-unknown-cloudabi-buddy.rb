class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd0809a544cb9681f3fb5e864278b90f159fec872cd732809623e0c094fb4c16" => :el_capitan
    sha256 "bd0809a544cb9681f3fb5e864278b90f159fec872cd732809623e0c094fb4c16" => :mavericks
    sha256 "bd0809a544cb9681f3fb5e864278b90f159fec872cd732809623e0c094fb4c16" => :sierra
    sha256 "bd0809a544cb9681f3fb5e864278b90f159fec872cd732809623e0c094fb4c16" => :yosemite
  end
end
