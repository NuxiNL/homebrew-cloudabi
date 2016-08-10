class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3aff7238c0b366ef3fd651f2a4458a6c4fecf9db1bdc22b9b8974745c18b4c8" => :el_capitan
    sha256 "d3aff7238c0b366ef3fd651f2a4458a6c4fecf9db1bdc22b9b8974745c18b4c8" => :mavericks
    sha256 "d3aff7238c0b366ef3fd651f2a4458a6c4fecf9db1bdc22b9b8974745c18b4c8" => :yosemite
  end
end
