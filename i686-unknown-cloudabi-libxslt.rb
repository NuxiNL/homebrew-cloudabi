class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7836818ba27332dc433cd8e3a72e83e6f664f8f83ee019f76ae290e4e6e6c5ef" => :el_capitan
    sha256 "7836818ba27332dc433cd8e3a72e83e6f664f8f83ee019f76ae290e4e6e6c5ef" => :mavericks
    sha256 "7836818ba27332dc433cd8e3a72e83e6f664f8f83ee019f76ae290e4e6e6c5ef" => :sierra
    sha256 "7836818ba27332dc433cd8e3a72e83e6f664f8f83ee019f76ae290e4e6e6c5ef" => :yosemite
  end
end
