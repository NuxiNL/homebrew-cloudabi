class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7e0f13baf8e1f01c95846898fb7cbf1f4b895242062e9e95fa5c206ae39a889" => :el_capitan
    sha256 "c7e0f13baf8e1f01c95846898fb7cbf1f4b895242062e9e95fa5c206ae39a889" => :mavericks
    sha256 "c7e0f13baf8e1f01c95846898fb7cbf1f4b895242062e9e95fa5c206ae39a889" => :yosemite
  end
end
