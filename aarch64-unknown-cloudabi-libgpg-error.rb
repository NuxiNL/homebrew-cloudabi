class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5d27d4fd0bc803e49f674ad7dc3520cc330a2f546e7589f11410484dc84611e" => :el_capitan
    sha256 "d5d27d4fd0bc803e49f674ad7dc3520cc330a2f546e7589f11410484dc84611e" => :mavericks
    sha256 "d5d27d4fd0bc803e49f674ad7dc3520cc330a2f546e7589f11410484dc84611e" => :sierra
    sha256 "d5d27d4fd0bc803e49f674ad7dc3520cc330a2f546e7589f11410484dc84611e" => :yosemite
  end
end
