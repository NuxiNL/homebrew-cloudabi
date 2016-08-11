class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b423ece70efb7c98a0f3925dae490108ccb3d1c765420ad62d540f3dd299eae" => :el_capitan
    sha256 "6b423ece70efb7c98a0f3925dae490108ccb3d1c765420ad62d540f3dd299eae" => :mavericks
    sha256 "6b423ece70efb7c98a0f3925dae490108ccb3d1c765420ad62d540f3dd299eae" => :yosemite
  end
end
