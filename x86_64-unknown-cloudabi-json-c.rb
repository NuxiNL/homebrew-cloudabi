class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "060d412f3a0ddcbd8fceb7bc45bf170c74846aca6edc70718488aeb8c0531049" => :el_capitan
    sha256 "060d412f3a0ddcbd8fceb7bc45bf170c74846aca6edc70718488aeb8c0531049" => :mavericks
    sha256 "060d412f3a0ddcbd8fceb7bc45bf170c74846aca6edc70718488aeb8c0531049" => :yosemite
  end
end
