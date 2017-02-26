class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a149b83413a9cd3a3cea1d547a0cbae3472034149dc44a8fb2c6a4d0c763ae5" => :el_capitan
    sha256 "3a149b83413a9cd3a3cea1d547a0cbae3472034149dc44a8fb2c6a4d0c763ae5" => :mavericks
    sha256 "3a149b83413a9cd3a3cea1d547a0cbae3472034149dc44a8fb2c6a4d0c763ae5" => :sierra
    sha256 "3a149b83413a9cd3a3cea1d547a0cbae3472034149dc44a8fb2c6a4d0c763ae5" => :yosemite
  end
end
