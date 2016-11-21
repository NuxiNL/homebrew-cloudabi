class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c25a072df91808050657f2f39702ed7212c56927801303551a0fdd4b893c306" => :el_capitan
    sha256 "6c25a072df91808050657f2f39702ed7212c56927801303551a0fdd4b893c306" => :mavericks
    sha256 "6c25a072df91808050657f2f39702ed7212c56927801303551a0fdd4b893c306" => :sierra
    sha256 "6c25a072df91808050657f2f39702ed7212c56927801303551a0fdd4b893c306" => :yosemite
  end
end
