class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf7faa799606a1bc873a8cbb65e9b1944550b213e8f98f1f9033f548439cb32b" => :el_capitan
    sha256 "bf7faa799606a1bc873a8cbb65e9b1944550b213e8f98f1f9033f548439cb32b" => :mavericks
    sha256 "bf7faa799606a1bc873a8cbb65e9b1944550b213e8f98f1f9033f548439cb32b" => :yosemite
  end
end
