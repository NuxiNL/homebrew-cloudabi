class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e34c5198aca5ec99a165c81800830c7070ab4914a994d987415e03c6babc235" => :el_capitan
    sha256 "8e34c5198aca5ec99a165c81800830c7070ab4914a994d987415e03c6babc235" => :mavericks
    sha256 "8e34c5198aca5ec99a165c81800830c7070ab4914a994d987415e03c6babc235" => :yosemite
  end
end
