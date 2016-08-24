class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ff3d39f4ff9baeb58418cfd2a0eed115715cf8cc7d4ad8a330e42ddd1094206" => :el_capitan
    sha256 "9ff3d39f4ff9baeb58418cfd2a0eed115715cf8cc7d4ad8a330e42ddd1094206" => :mavericks
    sha256 "9ff3d39f4ff9baeb58418cfd2a0eed115715cf8cc7d4ad8a330e42ddd1094206" => :yosemite
  end
end
