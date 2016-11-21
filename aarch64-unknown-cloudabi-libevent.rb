class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68f6026c0a49cdd17052f5a69fa98821f48a5858ff2689782d8a1364ad3f3577" => :el_capitan
    sha256 "68f6026c0a49cdd17052f5a69fa98821f48a5858ff2689782d8a1364ad3f3577" => :mavericks
    sha256 "68f6026c0a49cdd17052f5a69fa98821f48a5858ff2689782d8a1364ad3f3577" => :sierra
    sha256 "68f6026c0a49cdd17052f5a69fa98821f48a5858ff2689782d8a1364ad3f3577" => :yosemite
  end
end
