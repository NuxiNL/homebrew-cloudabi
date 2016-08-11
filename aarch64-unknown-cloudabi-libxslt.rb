class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4ab27e4c0422f8fbb4e9f8c76a9d7357992e6c110847f4f8d0448db14395c82" => :el_capitan
    sha256 "b4ab27e4c0422f8fbb4e9f8c76a9d7357992e6c110847f4f8d0448db14395c82" => :mavericks
    sha256 "b4ab27e4c0422f8fbb4e9f8c76a9d7357992e6c110847f4f8d0448db14395c82" => :yosemite
  end
end
