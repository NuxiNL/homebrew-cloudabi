class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 14
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22a942f9551aba1d4b1bf160c9fb918ad001b3cbb06c5e4a59a839aaf6c62acf" => :el_capitan
    sha256 "22a942f9551aba1d4b1bf160c9fb918ad001b3cbb06c5e4a59a839aaf6c62acf" => :mavericks
    sha256 "22a942f9551aba1d4b1bf160c9fb918ad001b3cbb06c5e4a59a839aaf6c62acf" => :sierra
    sha256 "22a942f9551aba1d4b1bf160c9fb918ad001b3cbb06c5e4a59a839aaf6c62acf" => :yosemite
  end
end
