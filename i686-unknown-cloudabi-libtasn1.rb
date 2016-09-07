class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a729f527495ded31cd98b6fb5ddaece82535e6e95028585cb343b79b87919d24" => :el_capitan
    sha256 "a729f527495ded31cd98b6fb5ddaece82535e6e95028585cb343b79b87919d24" => :mavericks
    sha256 "a729f527495ded31cd98b6fb5ddaece82535e6e95028585cb343b79b87919d24" => :yosemite
  end
end
