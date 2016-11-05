class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f496e05bc13a6dd86c7c26d32b905a2efe9e3b57c95b887377489cf5efdf841" => :el_capitan
    sha256 "7f496e05bc13a6dd86c7c26d32b905a2efe9e3b57c95b887377489cf5efdf841" => :mavericks
    sha256 "7f496e05bc13a6dd86c7c26d32b905a2efe9e3b57c95b887377489cf5efdf841" => :sierra
    sha256 "7f496e05bc13a6dd86c7c26d32b905a2efe9e3b57c95b887377489cf5efdf841" => :yosemite
  end
end
