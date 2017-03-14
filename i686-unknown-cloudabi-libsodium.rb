class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "820bd740a84d4870375290e7953e0abb854ae221323a5e79369ab3b00d448cea" => :el_capitan
    sha256 "820bd740a84d4870375290e7953e0abb854ae221323a5e79369ab3b00d448cea" => :mavericks
    sha256 "820bd740a84d4870375290e7953e0abb854ae221323a5e79369ab3b00d448cea" => :sierra
    sha256 "820bd740a84d4870375290e7953e0abb854ae221323a5e79369ab3b00d448cea" => :yosemite
  end
end
