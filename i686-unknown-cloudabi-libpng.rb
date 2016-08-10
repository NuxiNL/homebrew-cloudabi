class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19104fd52a7908f77ed11457c25e4178572692c9492db22183b15789b3fb6d6c" => :el_capitan
    sha256 "19104fd52a7908f77ed11457c25e4178572692c9492db22183b15789b3fb6d6c" => :mavericks
    sha256 "19104fd52a7908f77ed11457c25e4178572692c9492db22183b15789b3fb6d6c" => :yosemite
  end
end
