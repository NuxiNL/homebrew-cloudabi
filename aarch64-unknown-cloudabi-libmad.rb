class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "348c5127fa519d16788d8088e7ad56726575b20c765627446ec9f4c44cb80171" => :el_capitan
    sha256 "348c5127fa519d16788d8088e7ad56726575b20c765627446ec9f4c44cb80171" => :high_sierra
    sha256 "348c5127fa519d16788d8088e7ad56726575b20c765627446ec9f4c44cb80171" => :mavericks
    sha256 "348c5127fa519d16788d8088e7ad56726575b20c765627446ec9f4c44cb80171" => :sierra
    sha256 "348c5127fa519d16788d8088e7ad56726575b20c765627446ec9f4c44cb80171" => :yosemite
  end
end
