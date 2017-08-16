class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32b5b7a2443a6eea051f69b4138b8ca41d17682483f40d6241004ad6199c24a1" => :el_capitan
    sha256 "32b5b7a2443a6eea051f69b4138b8ca41d17682483f40d6241004ad6199c24a1" => :mavericks
    sha256 "32b5b7a2443a6eea051f69b4138b8ca41d17682483f40d6241004ad6199c24a1" => :sierra
    sha256 "32b5b7a2443a6eea051f69b4138b8ca41d17682483f40d6241004ad6199c24a1" => :yosemite
  end
end
