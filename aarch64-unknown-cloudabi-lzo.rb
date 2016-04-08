class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "374e638d58a4a709e35f1c31b09cf70a8d4dc533044be8e2c393ee02580dc00f" => :el_capitan
    sha256 "374e638d58a4a709e35f1c31b09cf70a8d4dc533044be8e2c393ee02580dc00f" => :mavericks
    sha256 "374e638d58a4a709e35f1c31b09cf70a8d4dc533044be8e2c393ee02580dc00f" => :yosemite
  end
end
