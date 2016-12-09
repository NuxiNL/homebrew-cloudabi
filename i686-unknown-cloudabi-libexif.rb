class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2062f38ad21f66e96dca39c2ba2de6fc18cdaf7cecb4e22ea360bbbab3a4ab7" => :el_capitan
    sha256 "e2062f38ad21f66e96dca39c2ba2de6fc18cdaf7cecb4e22ea360bbbab3a4ab7" => :mavericks
    sha256 "e2062f38ad21f66e96dca39c2ba2de6fc18cdaf7cecb4e22ea360bbbab3a4ab7" => :sierra
    sha256 "e2062f38ad21f66e96dca39c2ba2de6fc18cdaf7cecb4e22ea360bbbab3a4ab7" => :yosemite
  end
end
