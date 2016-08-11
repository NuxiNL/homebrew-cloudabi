class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c527cb1f685f4fafa0d8786dcfc969b60a794cff5c1efd5736948825a5ef161" => :el_capitan
    sha256 "4c527cb1f685f4fafa0d8786dcfc969b60a794cff5c1efd5736948825a5ef161" => :mavericks
    sha256 "4c527cb1f685f4fafa0d8786dcfc969b60a794cff5c1efd5736948825a5ef161" => :yosemite
  end
end
