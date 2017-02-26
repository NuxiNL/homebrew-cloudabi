class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3902f4e7a57400349ffbf56d4fc859fa705e09c8bd9a0766b63727dd0799adf7" => :el_capitan
    sha256 "3902f4e7a57400349ffbf56d4fc859fa705e09c8bd9a0766b63727dd0799adf7" => :mavericks
    sha256 "3902f4e7a57400349ffbf56d4fc859fa705e09c8bd9a0766b63727dd0799adf7" => :sierra
    sha256 "3902f4e7a57400349ffbf56d4fc859fa705e09c8bd9a0766b63727dd0799adf7" => :yosemite
  end
end
