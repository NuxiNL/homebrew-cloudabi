class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.69"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e6991e57298a462f30c843b3d23a01e4181460ec6b9227f033f5606d459a181" => :el_capitan
    sha256 "4e6991e57298a462f30c843b3d23a01e4181460ec6b9227f033f5606d459a181" => :mavericks
    sha256 "4e6991e57298a462f30c843b3d23a01e4181460ec6b9227f033f5606d459a181" => :sierra
    sha256 "4e6991e57298a462f30c843b3d23a01e4181460ec6b9227f033f5606d459a181" => :yosemite
  end
end
