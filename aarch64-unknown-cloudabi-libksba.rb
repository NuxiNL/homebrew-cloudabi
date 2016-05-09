class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85129271d64e604120cfd1f6745e511bf09c198a4a0c52084ee84dffb591ceda" => :el_capitan
    sha256 "85129271d64e604120cfd1f6745e511bf09c198a4a0c52084ee84dffb591ceda" => :mavericks
    sha256 "85129271d64e604120cfd1f6745e511bf09c198a4a0c52084ee84dffb591ceda" => :yosemite
  end
end
