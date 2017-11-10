class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5163a259a20f8ce113d7be7af0f3b7cd4d50a4db2d596089702dd96fe7b3d4b5" => :el_capitan
    sha256 "5163a259a20f8ce113d7be7af0f3b7cd4d50a4db2d596089702dd96fe7b3d4b5" => :high_sierra
    sha256 "5163a259a20f8ce113d7be7af0f3b7cd4d50a4db2d596089702dd96fe7b3d4b5" => :mavericks
    sha256 "5163a259a20f8ce113d7be7af0f3b7cd4d50a4db2d596089702dd96fe7b3d4b5" => :sierra
    sha256 "5163a259a20f8ce113d7be7af0f3b7cd4d50a4db2d596089702dd96fe7b3d4b5" => :yosemite
  end
end
