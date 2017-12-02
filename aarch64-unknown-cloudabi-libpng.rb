class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5054872ed9ffc09297ed0a8fb219e4f5ac48fc834f215a14d86d4ab0e96b8155" => :el_capitan
    sha256 "5054872ed9ffc09297ed0a8fb219e4f5ac48fc834f215a14d86d4ab0e96b8155" => :high_sierra
    sha256 "5054872ed9ffc09297ed0a8fb219e4f5ac48fc834f215a14d86d4ab0e96b8155" => :mavericks
    sha256 "5054872ed9ffc09297ed0a8fb219e4f5ac48fc834f215a14d86d4ab0e96b8155" => :sierra
    sha256 "5054872ed9ffc09297ed0a8fb219e4f5ac48fc834f215a14d86d4ab0e96b8155" => :yosemite
  end
end
