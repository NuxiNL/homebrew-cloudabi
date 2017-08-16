class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8b971a964d718b5dd73f51f0bee8108c90ea5484ebff3b065c273f9b8506702" => :el_capitan
    sha256 "e8b971a964d718b5dd73f51f0bee8108c90ea5484ebff3b065c273f9b8506702" => :mavericks
    sha256 "e8b971a964d718b5dd73f51f0bee8108c90ea5484ebff3b065c273f9b8506702" => :sierra
    sha256 "e8b971a964d718b5dd73f51f0bee8108c90ea5484ebff3b065c273f9b8506702" => :yosemite
  end
end
