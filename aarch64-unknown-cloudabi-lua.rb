class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fb26b9e524937567eaf4385a542a0c455cc5aa77fd80064f41a7ab6fe3bdd95" => :el_capitan
    sha256 "3fb26b9e524937567eaf4385a542a0c455cc5aa77fd80064f41a7ab6fe3bdd95" => :mavericks
    sha256 "3fb26b9e524937567eaf4385a542a0c455cc5aa77fd80064f41a7ab6fe3bdd95" => :sierra
    sha256 "3fb26b9e524937567eaf4385a542a0c455cc5aa77fd80064f41a7ab6fe3bdd95" => :yosemite
  end
end
