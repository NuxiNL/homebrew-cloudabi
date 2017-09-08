class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80017930eb29502de8b9866397804fd9e40cfeee9cdb8929474db9e67c907d19" => :el_capitan
    sha256 "80017930eb29502de8b9866397804fd9e40cfeee9cdb8929474db9e67c907d19" => :mavericks
    sha256 "80017930eb29502de8b9866397804fd9e40cfeee9cdb8929474db9e67c907d19" => :sierra
    sha256 "80017930eb29502de8b9866397804fd9e40cfeee9cdb8929474db9e67c907d19" => :yosemite
  end
end
