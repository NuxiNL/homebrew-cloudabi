class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb9bbcff07f1de54bb6710090bc6cd300bef709eaab02a627fd65f31d1d41221" => :el_capitan
    sha256 "fb9bbcff07f1de54bb6710090bc6cd300bef709eaab02a627fd65f31d1d41221" => :mavericks
    sha256 "fb9bbcff07f1de54bb6710090bc6cd300bef709eaab02a627fd65f31d1d41221" => :sierra
    sha256 "fb9bbcff07f1de54bb6710090bc6cd300bef709eaab02a627fd65f31d1d41221" => :yosemite
  end
end
