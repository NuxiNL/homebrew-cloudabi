class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d33008e61adc419e559d27b0f667e6c9aaf537c8eb304720e008dfd4b97a333" => :el_capitan
    sha256 "2d33008e61adc419e559d27b0f667e6c9aaf537c8eb304720e008dfd4b97a333" => :mavericks
    sha256 "2d33008e61adc419e559d27b0f667e6c9aaf537c8eb304720e008dfd4b97a333" => :yosemite
  end
end
