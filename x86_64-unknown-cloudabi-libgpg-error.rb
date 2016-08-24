class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c205baf89890ce3316f45007f724bdf289ba5415ee3ffe5ed929afa3b80a8e77" => :el_capitan
    sha256 "c205baf89890ce3316f45007f724bdf289ba5415ee3ffe5ed929afa3b80a8e77" => :mavericks
    sha256 "c205baf89890ce3316f45007f724bdf289ba5415ee3ffe5ed929afa3b80a8e77" => :yosemite
  end
end
