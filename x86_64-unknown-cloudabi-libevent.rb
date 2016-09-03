class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b92456e90dbbae4ea2d9abde73094fe55befb54f2a93eacdba98306c6749151" => :el_capitan
    sha256 "6b92456e90dbbae4ea2d9abde73094fe55befb54f2a93eacdba98306c6749151" => :mavericks
    sha256 "6b92456e90dbbae4ea2d9abde73094fe55befb54f2a93eacdba98306c6749151" => :yosemite
  end
end
