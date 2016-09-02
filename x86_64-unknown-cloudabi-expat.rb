class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92340f23f7216517fbf3099e7098ead86f3f891fc5fa5ab23ffaae88d81ff6b9" => :el_capitan
    sha256 "92340f23f7216517fbf3099e7098ead86f3f891fc5fa5ab23ffaae88d81ff6b9" => :mavericks
    sha256 "92340f23f7216517fbf3099e7098ead86f3f891fc5fa5ab23ffaae88d81ff6b9" => :yosemite
  end
end
