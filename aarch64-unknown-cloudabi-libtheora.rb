class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd09d54aa5ffcd70c9d08c06c0a12387aab29360797c693969ca565a134763d9" => :el_capitan
    sha256 "cd09d54aa5ffcd70c9d08c06c0a12387aab29360797c693969ca565a134763d9" => :mavericks
    sha256 "cd09d54aa5ffcd70c9d08c06c0a12387aab29360797c693969ca565a134763d9" => :yosemite
  end
end
