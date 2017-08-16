class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86658060063914494ac5d4b4c9477439f4c398c07d0ccdd65b7aefce4a88be18" => :el_capitan
    sha256 "86658060063914494ac5d4b4c9477439f4c398c07d0ccdd65b7aefce4a88be18" => :mavericks
    sha256 "86658060063914494ac5d4b4c9477439f4c398c07d0ccdd65b7aefce4a88be18" => :sierra
    sha256 "86658060063914494ac5d4b4c9477439f4c398c07d0ccdd65b7aefce4a88be18" => :yosemite
  end
end
