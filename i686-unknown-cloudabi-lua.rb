class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 16
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c8d81ade29c83dfaeaf81f6000fbb09363d2231a31248f726286f4b153b54a7" => :el_capitan
    sha256 "6c8d81ade29c83dfaeaf81f6000fbb09363d2231a31248f726286f4b153b54a7" => :high_sierra
    sha256 "6c8d81ade29c83dfaeaf81f6000fbb09363d2231a31248f726286f4b153b54a7" => :mavericks
    sha256 "6c8d81ade29c83dfaeaf81f6000fbb09363d2231a31248f726286f4b153b54a7" => :sierra
    sha256 "6c8d81ade29c83dfaeaf81f6000fbb09363d2231a31248f726286f4b153b54a7" => :yosemite
  end
end
