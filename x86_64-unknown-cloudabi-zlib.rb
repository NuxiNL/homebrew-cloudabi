class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e28c2efd033bd0486350d39ac2bdb359d2e01fa374332c870e4916cf0e98b41" => :el_capitan
    sha256 "9e28c2efd033bd0486350d39ac2bdb359d2e01fa374332c870e4916cf0e98b41" => :mavericks
    sha256 "9e28c2efd033bd0486350d39ac2bdb359d2e01fa374332c870e4916cf0e98b41" => :sierra
    sha256 "9e28c2efd033bd0486350d39ac2bdb359d2e01fa374332c870e4916cf0e98b41" => :yosemite
  end
end
