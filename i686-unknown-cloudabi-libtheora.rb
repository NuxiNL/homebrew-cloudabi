class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e92cfd5a9efa43f223ca420d7cb0f871e8ab3116702be3362066304e6ff1e1a" => :el_capitan
    sha256 "7e92cfd5a9efa43f223ca420d7cb0f871e8ab3116702be3362066304e6ff1e1a" => :mavericks
    sha256 "7e92cfd5a9efa43f223ca420d7cb0f871e8ab3116702be3362066304e6ff1e1a" => :yosemite
  end
end
