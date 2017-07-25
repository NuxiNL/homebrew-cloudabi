class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 25
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a5e8b503f97a7479fa4e3aa77f1d23be360fb63598e451aedf514bdf72b3ee9" => :el_capitan
    sha256 "8a5e8b503f97a7479fa4e3aa77f1d23be360fb63598e451aedf514bdf72b3ee9" => :mavericks
    sha256 "8a5e8b503f97a7479fa4e3aa77f1d23be360fb63598e451aedf514bdf72b3ee9" => :sierra
    sha256 "8a5e8b503f97a7479fa4e3aa77f1d23be360fb63598e451aedf514bdf72b3ee9" => :yosemite
  end
end
