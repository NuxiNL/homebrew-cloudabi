class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd970d695b49e9fa8507067dbd144e5a9d03a2aaeffcbcef57f9d8db7d63f70a" => :el_capitan
    sha256 "dd970d695b49e9fa8507067dbd144e5a9d03a2aaeffcbcef57f9d8db7d63f70a" => :mavericks
    sha256 "dd970d695b49e9fa8507067dbd144e5a9d03a2aaeffcbcef57f9d8db7d63f70a" => :yosemite
  end
end
