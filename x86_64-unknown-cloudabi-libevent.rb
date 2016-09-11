class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6b4470d37acd0725dd3e890e1cb42b327b67469277607d880a4bfc1bc4d2be5" => :el_capitan
    sha256 "e6b4470d37acd0725dd3e890e1cb42b327b67469277607d880a4bfc1bc4d2be5" => :mavericks
    sha256 "e6b4470d37acd0725dd3e890e1cb42b327b67469277607d880a4bfc1bc4d2be5" => :yosemite
  end
end
