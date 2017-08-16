class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be60e5c69ccd6596bd628903bc4ff5e01eaf1a1c0cbd2c8d40b4c7ba2ff51c0c" => :el_capitan
    sha256 "be60e5c69ccd6596bd628903bc4ff5e01eaf1a1c0cbd2c8d40b4c7ba2ff51c0c" => :mavericks
    sha256 "be60e5c69ccd6596bd628903bc4ff5e01eaf1a1c0cbd2c8d40b4c7ba2ff51c0c" => :sierra
    sha256 "be60e5c69ccd6596bd628903bc4ff5e01eaf1a1c0cbd2c8d40b4c7ba2ff51c0c" => :yosemite
  end
end
