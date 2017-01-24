class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b533045e0a346364b5a68fe8993263fd5d25cf6f41959d75539b07b37ce18824" => :el_capitan
    sha256 "b533045e0a346364b5a68fe8993263fd5d25cf6f41959d75539b07b37ce18824" => :mavericks
    sha256 "b533045e0a346364b5a68fe8993263fd5d25cf6f41959d75539b07b37ce18824" => :sierra
    sha256 "b533045e0a346364b5a68fe8993263fd5d25cf6f41959d75539b07b37ce18824" => :yosemite
  end
end
