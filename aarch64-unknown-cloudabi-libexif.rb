class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5f614dc0c206ee330c6e1584e17c21a4bdb39a78dd1fc7f9b5abe9bd82880a2" => :el_capitan
    sha256 "c5f614dc0c206ee330c6e1584e17c21a4bdb39a78dd1fc7f9b5abe9bd82880a2" => :mavericks
    sha256 "c5f614dc0c206ee330c6e1584e17c21a4bdb39a78dd1fc7f9b5abe9bd82880a2" => :yosemite
  end
end
