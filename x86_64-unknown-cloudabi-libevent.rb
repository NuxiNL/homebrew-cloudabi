class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87b67078089678ee66c2b611c2f98765e324cfc4ab7a47b834715c0d06a326f0" => :el_capitan
    sha256 "87b67078089678ee66c2b611c2f98765e324cfc4ab7a47b834715c0d06a326f0" => :mavericks
    sha256 "87b67078089678ee66c2b611c2f98765e324cfc4ab7a47b834715c0d06a326f0" => :sierra
    sha256 "87b67078089678ee66c2b611c2f98765e324cfc4ab7a47b834715c0d06a326f0" => :yosemite
  end
end
