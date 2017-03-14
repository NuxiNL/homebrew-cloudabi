class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4230e874ed617edd3f09e14dc37a97e80b031551fa3a2fbb40884bb5708d0470" => :el_capitan
    sha256 "4230e874ed617edd3f09e14dc37a97e80b031551fa3a2fbb40884bb5708d0470" => :mavericks
    sha256 "4230e874ed617edd3f09e14dc37a97e80b031551fa3a2fbb40884bb5708d0470" => :sierra
    sha256 "4230e874ed617edd3f09e14dc37a97e80b031551fa3a2fbb40884bb5708d0470" => :yosemite
  end
end
