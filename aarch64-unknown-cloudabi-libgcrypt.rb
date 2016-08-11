class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "978374714c02c50519fe936e76fac7602a916478bac38abc7b69efd0453a6fcd" => :el_capitan
    sha256 "978374714c02c50519fe936e76fac7602a916478bac38abc7b69efd0453a6fcd" => :mavericks
    sha256 "978374714c02c50519fe936e76fac7602a916478bac38abc7b69efd0453a6fcd" => :yosemite
  end
end
