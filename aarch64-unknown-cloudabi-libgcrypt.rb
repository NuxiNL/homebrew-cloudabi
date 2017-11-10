class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36b3dfb5d316964cc55cc91067b9d5115a2ab829394d0e14424202e49f12dbea" => :el_capitan
    sha256 "36b3dfb5d316964cc55cc91067b9d5115a2ab829394d0e14424202e49f12dbea" => :high_sierra
    sha256 "36b3dfb5d316964cc55cc91067b9d5115a2ab829394d0e14424202e49f12dbea" => :mavericks
    sha256 "36b3dfb5d316964cc55cc91067b9d5115a2ab829394d0e14424202e49f12dbea" => :sierra
    sha256 "36b3dfb5d316964cc55cc91067b9d5115a2ab829394d0e14424202e49f12dbea" => :yosemite
  end
end
