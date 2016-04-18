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
    sha256 "dc3c300d69df8ae173d34b56e036fca8e90c2fa1311281713092d544f0fa8e0a" => :el_capitan
    sha256 "dc3c300d69df8ae173d34b56e036fca8e90c2fa1311281713092d544f0fa8e0a" => :mavericks
    sha256 "dc3c300d69df8ae173d34b56e036fca8e90c2fa1311281713092d544f0fa8e0a" => :yosemite
  end
end
