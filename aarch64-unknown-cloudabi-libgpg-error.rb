class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "861c2a2d134a457742559b9ed586b6db5f964687fd52fe1fd560d071a689c81c" => :el_capitan
    sha256 "861c2a2d134a457742559b9ed586b6db5f964687fd52fe1fd560d071a689c81c" => :mavericks
    sha256 "861c2a2d134a457742559b9ed586b6db5f964687fd52fe1fd560d071a689c81c" => :yosemite
  end
end
