class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "064a12a6c6c742ede4e85be294d95fb69d66b1c8a9d5822884bc8c48eef2a4ef" => :el_capitan
    sha256 "064a12a6c6c742ede4e85be294d95fb69d66b1c8a9d5822884bc8c48eef2a4ef" => :mavericks
    sha256 "064a12a6c6c742ede4e85be294d95fb69d66b1c8a9d5822884bc8c48eef2a4ef" => :sierra
    sha256 "064a12a6c6c742ede4e85be294d95fb69d66b1c8a9d5822884bc8c48eef2a4ef" => :yosemite
  end
end
