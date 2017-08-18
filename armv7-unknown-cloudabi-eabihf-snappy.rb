class Armv7UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv7-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0b8df8df680b60be9ca655a73da7665a1e21cdd24379008b289c730e800b574" => :el_capitan
    sha256 "b0b8df8df680b60be9ca655a73da7665a1e21cdd24379008b289c730e800b574" => :mavericks
    sha256 "b0b8df8df680b60be9ca655a73da7665a1e21cdd24379008b289c730e800b574" => :sierra
    sha256 "b0b8df8df680b60be9ca655a73da7665a1e21cdd24379008b289c730e800b574" => :yosemite
  end
end
