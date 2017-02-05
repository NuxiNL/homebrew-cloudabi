class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "417eeed844b0b9bdd363945a6acb115cd44350ba5419b0fd9c7ffa38898e348f" => :el_capitan
    sha256 "417eeed844b0b9bdd363945a6acb115cd44350ba5419b0fd9c7ffa38898e348f" => :mavericks
    sha256 "417eeed844b0b9bdd363945a6acb115cd44350ba5419b0fd9c7ffa38898e348f" => :sierra
    sha256 "417eeed844b0b9bdd363945a6acb115cd44350ba5419b0fd9c7ffa38898e348f" => :yosemite
  end
end
