class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2ae2b12bbd98b2bb02c5012e09b7ff86c1ef053c4552a4997fc8dbacdb030f4" => :el_capitan
    sha256 "f2ae2b12bbd98b2bb02c5012e09b7ff86c1ef053c4552a4997fc8dbacdb030f4" => :mavericks
    sha256 "f2ae2b12bbd98b2bb02c5012e09b7ff86c1ef053c4552a4997fc8dbacdb030f4" => :sierra
    sha256 "f2ae2b12bbd98b2bb02c5012e09b7ff86c1ef053c4552a4997fc8dbacdb030f4" => :yosemite
  end
end
