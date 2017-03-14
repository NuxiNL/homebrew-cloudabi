class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e69af37b9a393195585faa85836024d8f631c0e7772d1ecad1e1b65d89deae9" => :el_capitan
    sha256 "0e69af37b9a393195585faa85836024d8f631c0e7772d1ecad1e1b65d89deae9" => :mavericks
    sha256 "0e69af37b9a393195585faa85836024d8f631c0e7772d1ecad1e1b65d89deae9" => :sierra
    sha256 "0e69af37b9a393195585faa85836024d8f631c0e7772d1ecad1e1b65d89deae9" => :yosemite
  end
end
