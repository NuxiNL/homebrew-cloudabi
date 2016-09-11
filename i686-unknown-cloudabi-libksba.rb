class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1414bc9de80f6e448c32e8c58b9e91cd824fb067874505a2555d88b65468fc3d" => :el_capitan
    sha256 "1414bc9de80f6e448c32e8c58b9e91cd824fb067874505a2555d88b65468fc3d" => :mavericks
    sha256 "1414bc9de80f6e448c32e8c58b9e91cd824fb067874505a2555d88b65468fc3d" => :yosemite
  end
end
