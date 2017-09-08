class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d1aefe59a7b599194a802380be2df5922bcbd717df4d40ccb00eb44eed96cb1" => :el_capitan
    sha256 "6d1aefe59a7b599194a802380be2df5922bcbd717df4d40ccb00eb44eed96cb1" => :mavericks
    sha256 "6d1aefe59a7b599194a802380be2df5922bcbd717df4d40ccb00eb44eed96cb1" => :sierra
    sha256 "6d1aefe59a7b599194a802380be2df5922bcbd717df4d40ccb00eb44eed96cb1" => :yosemite
  end
end
