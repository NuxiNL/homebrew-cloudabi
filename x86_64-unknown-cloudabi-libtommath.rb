class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e45c34e2e8c930fd5fc96b96638f6f455d24a626eae85929dc3324c9b6f507c7" => :el_capitan
    sha256 "e45c34e2e8c930fd5fc96b96638f6f455d24a626eae85929dc3324c9b6f507c7" => :mavericks
    sha256 "e45c34e2e8c930fd5fc96b96638f6f455d24a626eae85929dc3324c9b6f507c7" => :yosemite
  end
end
