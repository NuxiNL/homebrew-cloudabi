class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.65"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2848f7039c3bf3b22dc7e17bf99619f83bc57c101164730cad64e90698e00cd8" => :el_capitan
    sha256 "2848f7039c3bf3b22dc7e17bf99619f83bc57c101164730cad64e90698e00cd8" => :mavericks
    sha256 "2848f7039c3bf3b22dc7e17bf99619f83bc57c101164730cad64e90698e00cd8" => :sierra
    sha256 "2848f7039c3bf3b22dc7e17bf99619f83bc57c101164730cad64e90698e00cd8" => :yosemite
  end
end
