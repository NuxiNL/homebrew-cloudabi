class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1afc90c91df121713c7930dce1bbedbead6be3bf8c292175be74b6c4a44aacf7" => :el_capitan
    sha256 "1afc90c91df121713c7930dce1bbedbead6be3bf8c292175be74b6c4a44aacf7" => :mavericks
    sha256 "1afc90c91df121713c7930dce1bbedbead6be3bf8c292175be74b6c4a44aacf7" => :yosemite
  end
end
