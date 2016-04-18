class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "003b59e74a6cebaba1879f9c415143f933f4b12b1ddb6b2896bfa413be57c3a3" => :el_capitan
    sha256 "003b59e74a6cebaba1879f9c415143f933f4b12b1ddb6b2896bfa413be57c3a3" => :mavericks
    sha256 "003b59e74a6cebaba1879f9c415143f933f4b12b1ddb6b2896bfa413be57c3a3" => :yosemite
  end
end
