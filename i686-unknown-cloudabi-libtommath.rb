class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "318b25966bac5ff964bc8fbecdb87824acb1e33992ac663077c65c59b558716a" => :el_capitan
    sha256 "318b25966bac5ff964bc8fbecdb87824acb1e33992ac663077c65c59b558716a" => :mavericks
    sha256 "318b25966bac5ff964bc8fbecdb87824acb1e33992ac663077c65c59b558716a" => :sierra
    sha256 "318b25966bac5ff964bc8fbecdb87824acb1e33992ac663077c65c59b558716a" => :yosemite
  end
end
