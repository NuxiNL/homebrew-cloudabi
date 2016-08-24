class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47c6dc8672de7f52e5cdd5d7e0502dde4e7848abee3c895bc1fe397cb4a4edb3" => :el_capitan
    sha256 "47c6dc8672de7f52e5cdd5d7e0502dde4e7848abee3c895bc1fe397cb4a4edb3" => :mavericks
    sha256 "47c6dc8672de7f52e5cdd5d7e0502dde4e7848abee3c895bc1fe397cb4a4edb3" => :yosemite
  end
end
