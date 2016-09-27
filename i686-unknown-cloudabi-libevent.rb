class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c443f079365411ea3f2c3d58c6244226a210145601f634a3fae8c25c6214fa3" => :el_capitan
    sha256 "6c443f079365411ea3f2c3d58c6244226a210145601f634a3fae8c25c6214fa3" => :mavericks
    sha256 "6c443f079365411ea3f2c3d58c6244226a210145601f634a3fae8c25c6214fa3" => :sierra
    sha256 "6c443f079365411ea3f2c3d58c6244226a210145601f634a3fae8c25c6214fa3" => :yosemite
  end
end
