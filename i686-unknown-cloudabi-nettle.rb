class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7160f8888ef98b992ea99c5b7fba2f3bc4003e39035a105a06a6f1dbad448abd" => :el_capitan
    sha256 "7160f8888ef98b992ea99c5b7fba2f3bc4003e39035a105a06a6f1dbad448abd" => :mavericks
    sha256 "7160f8888ef98b992ea99c5b7fba2f3bc4003e39035a105a06a6f1dbad448abd" => :sierra
    sha256 "7160f8888ef98b992ea99c5b7fba2f3bc4003e39035a105a06a6f1dbad448abd" => :yosemite
  end
end
