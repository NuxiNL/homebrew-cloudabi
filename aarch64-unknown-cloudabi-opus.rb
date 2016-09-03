class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a0c8a99b938b91a4b778f3678484f87f4e31a50a327a546f7a9304d7179f4d6" => :el_capitan
    sha256 "2a0c8a99b938b91a4b778f3678484f87f4e31a50a327a546f7a9304d7179f4d6" => :mavericks
    sha256 "2a0c8a99b938b91a4b778f3678484f87f4e31a50a327a546f7a9304d7179f4d6" => :yosemite
  end
end
