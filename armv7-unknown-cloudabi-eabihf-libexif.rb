class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0728a9db62ef28fd1170171ec8c77f315e3b0aaa19b1baa7e005a2f4997b3313" => :el_capitan
    sha256 "0728a9db62ef28fd1170171ec8c77f315e3b0aaa19b1baa7e005a2f4997b3313" => :mavericks
    sha256 "0728a9db62ef28fd1170171ec8c77f315e3b0aaa19b1baa7e005a2f4997b3313" => :sierra
    sha256 "0728a9db62ef28fd1170171ec8c77f315e3b0aaa19b1baa7e005a2f4997b3313" => :yosemite
  end
end
