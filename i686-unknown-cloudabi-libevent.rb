class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 15
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac5268283381226614d56c662e077b9fc068989d76ffaeeb39be901a31373bec" => :el_capitan
    sha256 "ac5268283381226614d56c662e077b9fc068989d76ffaeeb39be901a31373bec" => :mavericks
    sha256 "ac5268283381226614d56c662e077b9fc068989d76ffaeeb39be901a31373bec" => :sierra
    sha256 "ac5268283381226614d56c662e077b9fc068989d76ffaeeb39be901a31373bec" => :yosemite
  end
end
