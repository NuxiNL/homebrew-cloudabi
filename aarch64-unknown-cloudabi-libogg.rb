class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd38d257c7010b8b70d9aee93a06917a07b540b8553ec48ea2c15c489c7c8c5b" => :el_capitan
    sha256 "dd38d257c7010b8b70d9aee93a06917a07b540b8553ec48ea2c15c489c7c8c5b" => :high_sierra
    sha256 "dd38d257c7010b8b70d9aee93a06917a07b540b8553ec48ea2c15c489c7c8c5b" => :mavericks
    sha256 "dd38d257c7010b8b70d9aee93a06917a07b540b8553ec48ea2c15c489c7c8c5b" => :sierra
    sha256 "dd38d257c7010b8b70d9aee93a06917a07b540b8553ec48ea2c15c489c7c8c5b" => :yosemite
  end
end
