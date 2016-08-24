class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "573646c617a10dd24bea66d9310f0ddef75df1af6a6fe517c98bd9b39961edc0" => :el_capitan
    sha256 "573646c617a10dd24bea66d9310f0ddef75df1af6a6fe517c98bd9b39961edc0" => :mavericks
    sha256 "573646c617a10dd24bea66d9310f0ddef75df1af6a6fe517c98bd9b39961edc0" => :yosemite
  end
end
