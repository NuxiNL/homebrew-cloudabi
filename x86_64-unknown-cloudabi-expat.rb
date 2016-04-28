class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1406b1b52ef4be6ec75832dba68bc70f0f2bb4cb1f4cd8bca982c647c38dbd1" => :el_capitan
    sha256 "e1406b1b52ef4be6ec75832dba68bc70f0f2bb4cb1f4cd8bca982c647c38dbd1" => :mavericks
    sha256 "e1406b1b52ef4be6ec75832dba68bc70f0f2bb4cb1f4cd8bca982c647c38dbd1" => :yosemite
  end
end
