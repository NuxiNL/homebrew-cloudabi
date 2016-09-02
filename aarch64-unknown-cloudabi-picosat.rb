class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fed4eece6862e54a7c4edd038ffe0adee3628047f826cf63cc68c282a37f9a0" => :el_capitan
    sha256 "8fed4eece6862e54a7c4edd038ffe0adee3628047f826cf63cc68c282a37f9a0" => :mavericks
    sha256 "8fed4eece6862e54a7c4edd038ffe0adee3628047f826cf63cc68c282a37f9a0" => :yosemite
  end
end
