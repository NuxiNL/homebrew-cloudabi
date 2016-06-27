class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a2c4e30510130f83f47356c0760ed5a7c05ab98500ce1eb90900997b63eeae4" => :el_capitan
    sha256 "2a2c4e30510130f83f47356c0760ed5a7c05ab98500ce1eb90900997b63eeae4" => :mavericks
    sha256 "2a2c4e30510130f83f47356c0760ed5a7c05ab98500ce1eb90900997b63eeae4" => :yosemite
  end
end
