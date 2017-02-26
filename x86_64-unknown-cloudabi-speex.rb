class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57ebb9f003058f2e699f723e495f0507787941d165fff11074bf0a57e9d6d0ed" => :el_capitan
    sha256 "57ebb9f003058f2e699f723e495f0507787941d165fff11074bf0a57e9d6d0ed" => :mavericks
    sha256 "57ebb9f003058f2e699f723e495f0507787941d165fff11074bf0a57e9d6d0ed" => :sierra
    sha256 "57ebb9f003058f2e699f723e495f0507787941d165fff11074bf0a57e9d6d0ed" => :yosemite
  end
end
