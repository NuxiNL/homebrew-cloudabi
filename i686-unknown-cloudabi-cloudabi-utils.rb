class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.23"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ab96619037acb2fad8cac5b4895a72424b35ce1caa9e47be29afa4a01c9e584" => :el_capitan
    sha256 "6ab96619037acb2fad8cac5b4895a72424b35ce1caa9e47be29afa4a01c9e584" => :mavericks
    sha256 "6ab96619037acb2fad8cac5b4895a72424b35ce1caa9e47be29afa4a01c9e584" => :sierra
    sha256 "6ab96619037acb2fad8cac5b4895a72424b35ce1caa9e47be29afa4a01c9e584" => :yosemite
  end
end
