class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 31
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f259b31453f129854cbf96ce23fda34921b20afe4485acc8d9664293a54df839" => :el_capitan
    sha256 "f259b31453f129854cbf96ce23fda34921b20afe4485acc8d9664293a54df839" => :high_sierra
    sha256 "f259b31453f129854cbf96ce23fda34921b20afe4485acc8d9664293a54df839" => :mavericks
    sha256 "f259b31453f129854cbf96ce23fda34921b20afe4485acc8d9664293a54df839" => :sierra
    sha256 "f259b31453f129854cbf96ce23fda34921b20afe4485acc8d9664293a54df839" => :yosemite
  end
end
