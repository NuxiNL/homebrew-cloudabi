class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d70b95d20aae5ca3e0543a77a05727c52823456e86efb9c15223cffd881cac44" => :el_capitan
    sha256 "d70b95d20aae5ca3e0543a77a05727c52823456e86efb9c15223cffd881cac44" => :mavericks
    sha256 "d70b95d20aae5ca3e0543a77a05727c52823456e86efb9c15223cffd881cac44" => :yosemite
  end
end
