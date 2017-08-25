class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8033f1ce3ef8a69fed1bd057ee78d595b7ff1337bb3f5082e4340e8b344a8c6" => :el_capitan
    sha256 "b8033f1ce3ef8a69fed1bd057ee78d595b7ff1337bb3f5082e4340e8b344a8c6" => :mavericks
    sha256 "b8033f1ce3ef8a69fed1bd057ee78d595b7ff1337bb3f5082e4340e8b344a8c6" => :sierra
    sha256 "b8033f1ce3ef8a69fed1bd057ee78d595b7ff1337bb3f5082e4340e8b344a8c6" => :yosemite
  end
end
