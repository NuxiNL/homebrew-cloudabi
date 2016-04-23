class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "999d62c19fce8806656e0c76e365906f84638bab37dade8f7aa1491e68150164" => :el_capitan
    sha256 "999d62c19fce8806656e0c76e365906f84638bab37dade8f7aa1491e68150164" => :mavericks
    sha256 "999d62c19fce8806656e0c76e365906f84638bab37dade8f7aa1491e68150164" => :yosemite
  end
end
