class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f07fa442356b5d8abc8046aab6ddbb5bbca941c8db671ec6377b61f3c722f45" => :el_capitan
    sha256 "0f07fa442356b5d8abc8046aab6ddbb5bbca941c8db671ec6377b61f3c722f45" => :mavericks
    sha256 "0f07fa442356b5d8abc8046aab6ddbb5bbca941c8db671ec6377b61f3c722f45" => :yosemite
  end
end
