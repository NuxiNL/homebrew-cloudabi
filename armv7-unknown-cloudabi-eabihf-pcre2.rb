class Armv7UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8721cc32f3a7f53e772add4c230f1f057678b6ff5974c4263d048f75cbdc666" => :el_capitan
    sha256 "a8721cc32f3a7f53e772add4c230f1f057678b6ff5974c4263d048f75cbdc666" => :mavericks
    sha256 "a8721cc32f3a7f53e772add4c230f1f057678b6ff5974c4263d048f75cbdc666" => :sierra
    sha256 "a8721cc32f3a7f53e772add4c230f1f057678b6ff5974c4263d048f75cbdc666" => :yosemite
  end
end
