class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "092d3a53bb038924e4035a7566e27a564694d7374cd1f39f48c39b66eeae7db6" => :el_capitan
    sha256 "092d3a53bb038924e4035a7566e27a564694d7374cd1f39f48c39b66eeae7db6" => :mavericks
    sha256 "092d3a53bb038924e4035a7566e27a564694d7374cd1f39f48c39b66eeae7db6" => :yosemite
  end
end
