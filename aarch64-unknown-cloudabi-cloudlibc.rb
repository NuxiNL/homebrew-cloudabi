class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86e494e2f703fbdcf4c5649d2eb3aa8a9f1480527096393c2bb359ee4c2de6ce" => :el_capitan
    sha256 "86e494e2f703fbdcf4c5649d2eb3aa8a9f1480527096393c2bb359ee4c2de6ce" => :mavericks
    sha256 "86e494e2f703fbdcf4c5649d2eb3aa8a9f1480527096393c2bb359ee4c2de6ce" => :sierra
    sha256 "86e494e2f703fbdcf4c5649d2eb3aa8a9f1480527096393c2bb359ee4c2de6ce" => :yosemite
  end
end
