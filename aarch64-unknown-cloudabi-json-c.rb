class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e9116c5c853193b4405693256316f249dac145bd9932d58b9803e9a72767e04" => :el_capitan
    sha256 "9e9116c5c853193b4405693256316f249dac145bd9932d58b9803e9a72767e04" => :mavericks
    sha256 "9e9116c5c853193b4405693256316f249dac145bd9932d58b9803e9a72767e04" => :sierra
    sha256 "9e9116c5c853193b4405693256316f249dac145bd9932d58b9803e9a72767e04" => :yosemite
  end
end
