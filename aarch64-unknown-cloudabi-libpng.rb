class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af70b900bc93ce78bb288ea30408e84e59b11866e20fbd90213588bfb22be5b7" => :el_capitan
    sha256 "af70b900bc93ce78bb288ea30408e84e59b11866e20fbd90213588bfb22be5b7" => :mavericks
    sha256 "af70b900bc93ce78bb288ea30408e84e59b11866e20fbd90213588bfb22be5b7" => :yosemite
  end
end
