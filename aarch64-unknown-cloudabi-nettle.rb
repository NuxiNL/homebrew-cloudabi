class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f4520d0fc42f85b6ce31b555c1c4d81a8851a98e51ee00c49e92476a56accef" => :el_capitan
    sha256 "0f4520d0fc42f85b6ce31b555c1c4d81a8851a98e51ee00c49e92476a56accef" => :mavericks
    sha256 "0f4520d0fc42f85b6ce31b555c1c4d81a8851a98e51ee00c49e92476a56accef" => :sierra
    sha256 "0f4520d0fc42f85b6ce31b555c1c4d81a8851a98e51ee00c49e92476a56accef" => :yosemite
  end
end
