class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 24
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "197631fc845c1461217c2cbcdcdc46cc5c3965febe36b16a31ffed649f0f5301" => :el_capitan
    sha256 "197631fc845c1461217c2cbcdcdc46cc5c3965febe36b16a31ffed649f0f5301" => :mavericks
    sha256 "197631fc845c1461217c2cbcdcdc46cc5c3965febe36b16a31ffed649f0f5301" => :sierra
    sha256 "197631fc845c1461217c2cbcdcdc46cc5c3965febe36b16a31ffed649f0f5301" => :yosemite
  end
end
