class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0726c0f97be2bc7be753d41b5e759f765f7967f527815465f32b5fb6d9229573" => :el_capitan
    sha256 "0726c0f97be2bc7be753d41b5e759f765f7967f527815465f32b5fb6d9229573" => :mavericks
    sha256 "0726c0f97be2bc7be753d41b5e759f765f7967f527815465f32b5fb6d9229573" => :sierra
    sha256 "0726c0f97be2bc7be753d41b5e759f765f7967f527815465f32b5fb6d9229573" => :yosemite
  end
end
