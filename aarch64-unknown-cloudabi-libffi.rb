class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56ed52a5c4a8dc8585d7a161c295dd0b3e89ef0e6ef571efa9666b8ad5a2b77e" => :el_capitan
    sha256 "56ed52a5c4a8dc8585d7a161c295dd0b3e89ef0e6ef571efa9666b8ad5a2b77e" => :mavericks
    sha256 "56ed52a5c4a8dc8585d7a161c295dd0b3e89ef0e6ef571efa9666b8ad5a2b77e" => :yosemite
  end
end
