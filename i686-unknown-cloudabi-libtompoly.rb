class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54968340e3a2d6580bcf0c39714ef0bc17caa8f93706728b4d9c77fbb16c9a53" => :el_capitan
    sha256 "54968340e3a2d6580bcf0c39714ef0bc17caa8f93706728b4d9c77fbb16c9a53" => :mavericks
    sha256 "54968340e3a2d6580bcf0c39714ef0bc17caa8f93706728b4d9c77fbb16c9a53" => :sierra
    sha256 "54968340e3a2d6580bcf0c39714ef0bc17caa8f93706728b4d9c77fbb16c9a53" => :yosemite
  end
end
