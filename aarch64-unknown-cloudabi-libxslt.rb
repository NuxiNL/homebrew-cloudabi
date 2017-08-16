class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d6aa68cafd789b4e72fb119247686b5fdc808e3e54d511eb2154dc784e18be9" => :el_capitan
    sha256 "5d6aa68cafd789b4e72fb119247686b5fdc808e3e54d511eb2154dc784e18be9" => :mavericks
    sha256 "5d6aa68cafd789b4e72fb119247686b5fdc808e3e54d511eb2154dc784e18be9" => :sierra
    sha256 "5d6aa68cafd789b4e72fb119247686b5fdc808e3e54d511eb2154dc784e18be9" => :yosemite
  end
end
