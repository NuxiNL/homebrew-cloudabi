class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8667dc92645e513c347273157c785b01038c61f74c7e045d889d5c892822f03d" => :el_capitan
    sha256 "8667dc92645e513c347273157c785b01038c61f74c7e045d889d5c892822f03d" => :mavericks
    sha256 "8667dc92645e513c347273157c785b01038c61f74c7e045d889d5c892822f03d" => :sierra
    sha256 "8667dc92645e513c347273157c785b01038c61f74c7e045d889d5c892822f03d" => :yosemite
  end
end
