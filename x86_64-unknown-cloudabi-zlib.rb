class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac056554bdb8814970a70ea00b973a3fddc0a29c6b80d10226ca78accf80d854" => :el_capitan
    sha256 "ac056554bdb8814970a70ea00b973a3fddc0a29c6b80d10226ca78accf80d854" => :mavericks
    sha256 "ac056554bdb8814970a70ea00b973a3fddc0a29c6b80d10226ca78accf80d854" => :yosemite
  end
end
