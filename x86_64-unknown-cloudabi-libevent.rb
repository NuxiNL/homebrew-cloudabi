class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27c65eccfe9c56ec4c0cba8d0e7cd825a4f378c94649bd5bf76cb9b946160e91" => :el_capitan
    sha256 "27c65eccfe9c56ec4c0cba8d0e7cd825a4f378c94649bd5bf76cb9b946160e91" => :mavericks
    sha256 "27c65eccfe9c56ec4c0cba8d0e7cd825a4f378c94649bd5bf76cb9b946160e91" => :yosemite
  end
end
