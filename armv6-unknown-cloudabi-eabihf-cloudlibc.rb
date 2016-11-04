class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.60"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "299537cd3f3363d689ba94c787fcad564839cfa37c6498bc62513d22b3fd444b" => :el_capitan
    sha256 "299537cd3f3363d689ba94c787fcad564839cfa37c6498bc62513d22b3fd444b" => :mavericks
    sha256 "299537cd3f3363d689ba94c787fcad564839cfa37c6498bc62513d22b3fd444b" => :sierra
    sha256 "299537cd3f3363d689ba94c787fcad564839cfa37c6498bc62513d22b3fd444b" => :yosemite
  end
end
