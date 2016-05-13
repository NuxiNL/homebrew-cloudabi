class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0130a5ce9622d742de8ffdcf985e3485ca16e1e9b68248667e50f99cc1dd25ed" => :el_capitan
    sha256 "0130a5ce9622d742de8ffdcf985e3485ca16e1e9b68248667e50f99cc1dd25ed" => :mavericks
    sha256 "0130a5ce9622d742de8ffdcf985e3485ca16e1e9b68248667e50f99cc1dd25ed" => :yosemite
  end
end
