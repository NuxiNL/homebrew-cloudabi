class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 26
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b342cf718a6ec37aae20c970bc2353b5618dcba682a4a813681ebfa579caec51" => :el_capitan
    sha256 "b342cf718a6ec37aae20c970bc2353b5618dcba682a4a813681ebfa579caec51" => :mavericks
    sha256 "b342cf718a6ec37aae20c970bc2353b5618dcba682a4a813681ebfa579caec51" => :sierra
    sha256 "b342cf718a6ec37aae20c970bc2353b5618dcba682a4a813681ebfa579caec51" => :yosemite
  end
end
