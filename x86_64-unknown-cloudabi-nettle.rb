class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "324baac01069139603bb8b8aeb7c9bd5009db203a4d782f6a5f280482be44046" => :el_capitan
    sha256 "324baac01069139603bb8b8aeb7c9bd5009db203a4d782f6a5f280482be44046" => :mavericks
    sha256 "324baac01069139603bb8b8aeb7c9bd5009db203a4d782f6a5f280482be44046" => :yosemite
  end
end
