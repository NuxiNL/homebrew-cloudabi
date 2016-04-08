class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "cab5ec0e68f8328d172f402a9693f4744809f345c7ce72b18d2e223698e5bbc0" => :el_capitan
    sha256 "cab5ec0e68f8328d172f402a9693f4744809f345c7ce72b18d2e223698e5bbc0" => :mavericks
    sha256 "cab5ec0e68f8328d172f402a9693f4744809f345c7ce72b18d2e223698e5bbc0" => :yosemite
  end
end
