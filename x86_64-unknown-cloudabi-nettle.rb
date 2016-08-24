class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35caa00bf8c893e2a8eb338c24afceecfad403c902cc58da318939fbe9254152" => :el_capitan
    sha256 "35caa00bf8c893e2a8eb338c24afceecfad403c902cc58da318939fbe9254152" => :mavericks
    sha256 "35caa00bf8c893e2a8eb338c24afceecfad403c902cc58da318939fbe9254152" => :yosemite
  end
end
