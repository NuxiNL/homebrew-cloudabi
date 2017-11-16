class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88d6006009847e8bc307197d1028e5df4cf83580e2e7393e580f9333cde6fe6e" => :el_capitan
    sha256 "88d6006009847e8bc307197d1028e5df4cf83580e2e7393e580f9333cde6fe6e" => :high_sierra
    sha256 "88d6006009847e8bc307197d1028e5df4cf83580e2e7393e580f9333cde6fe6e" => :mavericks
    sha256 "88d6006009847e8bc307197d1028e5df4cf83580e2e7393e580f9333cde6fe6e" => :sierra
    sha256 "88d6006009847e8bc307197d1028e5df4cf83580e2e7393e580f9333cde6fe6e" => :yosemite
  end
end
