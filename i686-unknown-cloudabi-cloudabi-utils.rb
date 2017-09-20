class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2f44f5a456fb845f085c8e5c266cbaa7394e783aa62af73fcbfdd6f850dbdb3" => :el_capitan
    sha256 "e2f44f5a456fb845f085c8e5c266cbaa7394e783aa62af73fcbfdd6f850dbdb3" => :mavericks
    sha256 "e2f44f5a456fb845f085c8e5c266cbaa7394e783aa62af73fcbfdd6f850dbdb3" => :sierra
    sha256 "e2f44f5a456fb845f085c8e5c266cbaa7394e783aa62af73fcbfdd6f850dbdb3" => :yosemite
  end
end
