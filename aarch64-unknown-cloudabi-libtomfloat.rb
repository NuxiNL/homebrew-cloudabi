class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f50f8c56a9c99a7a8079c99b80205fbebf621eae3f93b4d004ae1e76d47eab86" => :el_capitan
    sha256 "f50f8c56a9c99a7a8079c99b80205fbebf621eae3f93b4d004ae1e76d47eab86" => :mavericks
    sha256 "f50f8c56a9c99a7a8079c99b80205fbebf621eae3f93b4d004ae1e76d47eab86" => :yosemite
  end
end
