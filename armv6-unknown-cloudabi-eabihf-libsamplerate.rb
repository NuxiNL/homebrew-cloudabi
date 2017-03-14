class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efe4ca918f93af2eece46b5ae23ac275998c4e66f751bea74542b85bef204f01" => :el_capitan
    sha256 "efe4ca918f93af2eece46b5ae23ac275998c4e66f751bea74542b85bef204f01" => :mavericks
    sha256 "efe4ca918f93af2eece46b5ae23ac275998c4e66f751bea74542b85bef204f01" => :sierra
    sha256 "efe4ca918f93af2eece46b5ae23ac275998c4e66f751bea74542b85bef204f01" => :yosemite
  end
end
