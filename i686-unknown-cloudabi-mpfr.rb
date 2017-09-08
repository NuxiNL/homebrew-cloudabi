class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6fa6f0b9a240df7d0ba38ad42fbfb508f92614982482e70b65ed8b8409cc59b" => :el_capitan
    sha256 "b6fa6f0b9a240df7d0ba38ad42fbfb508f92614982482e70b65ed8b8409cc59b" => :mavericks
    sha256 "b6fa6f0b9a240df7d0ba38ad42fbfb508f92614982482e70b65ed8b8409cc59b" => :sierra
    sha256 "b6fa6f0b9a240df7d0ba38ad42fbfb508f92614982482e70b65ed8b8409cc59b" => :yosemite
  end
end
