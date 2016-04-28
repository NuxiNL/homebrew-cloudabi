class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "489e22252431e6702b2cab29ab522c3697cabfc576564ed80dfe0689854485e4" => :el_capitan
    sha256 "489e22252431e6702b2cab29ab522c3697cabfc576564ed80dfe0689854485e4" => :mavericks
    sha256 "489e22252431e6702b2cab29ab522c3697cabfc576564ed80dfe0689854485e4" => :yosemite
  end
end
