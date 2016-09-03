class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a11ec266896bd33e84694ffa8873e315f88118cc9ab00cd51bd26523248c1f3" => :el_capitan
    sha256 "6a11ec266896bd33e84694ffa8873e315f88118cc9ab00cd51bd26523248c1f3" => :mavericks
    sha256 "6a11ec266896bd33e84694ffa8873e315f88118cc9ab00cd51bd26523248c1f3" => :yosemite
  end
end
