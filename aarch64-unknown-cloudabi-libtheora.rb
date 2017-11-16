class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1a3a2fe876942efe6e2579beb6b56e039a91fd57a14c417e8d076df75fc1bef" => :el_capitan
    sha256 "e1a3a2fe876942efe6e2579beb6b56e039a91fd57a14c417e8d076df75fc1bef" => :high_sierra
    sha256 "e1a3a2fe876942efe6e2579beb6b56e039a91fd57a14c417e8d076df75fc1bef" => :mavericks
    sha256 "e1a3a2fe876942efe6e2579beb6b56e039a91fd57a14c417e8d076df75fc1bef" => :sierra
    sha256 "e1a3a2fe876942efe6e2579beb6b56e039a91fd57a14c417e8d076df75fc1bef" => :yosemite
  end
end
