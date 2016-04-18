class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.8"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5d83d054bcd26d9f428fd3d3598f7235c3e57b03acf29a48fcbce601de93b09" => :el_capitan
    sha256 "f5d83d054bcd26d9f428fd3d3598f7235c3e57b03acf29a48fcbce601de93b09" => :mavericks
    sha256 "f5d83d054bcd26d9f428fd3d3598f7235c3e57b03acf29a48fcbce601de93b09" => :yosemite
  end
end
