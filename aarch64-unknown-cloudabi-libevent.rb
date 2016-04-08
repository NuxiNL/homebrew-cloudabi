class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "df2d1653e72c2530e8d47787a577a95715792a837d6727ecf80c3d2b3fa89a8c" => :el_capitan
    sha256 "df2d1653e72c2530e8d47787a577a95715792a837d6727ecf80c3d2b3fa89a8c" => :mavericks
    sha256 "df2d1653e72c2530e8d47787a577a95715792a837d6727ecf80c3d2b3fa89a8c" => :yosemite
  end
end
