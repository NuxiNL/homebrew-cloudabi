class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.21"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb195a0c8db09f49b9de2c1976d3148b48431536de0be01efe3a3e17b589a6a0" => :el_capitan
    sha256 "eb195a0c8db09f49b9de2c1976d3148b48431536de0be01efe3a3e17b589a6a0" => :mavericks
    sha256 "eb195a0c8db09f49b9de2c1976d3148b48431536de0be01efe3a3e17b589a6a0" => :yosemite
  end
end
