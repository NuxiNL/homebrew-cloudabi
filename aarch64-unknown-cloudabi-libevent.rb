class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b47620eb61b4860b6dc6220eca84bc35df36794f7e0e60856e1caae9010d16c5" => :el_capitan
    sha256 "b47620eb61b4860b6dc6220eca84bc35df36794f7e0e60856e1caae9010d16c5" => :mavericks
    sha256 "b47620eb61b4860b6dc6220eca84bc35df36794f7e0e60856e1caae9010d16c5" => :yosemite
  end
end
