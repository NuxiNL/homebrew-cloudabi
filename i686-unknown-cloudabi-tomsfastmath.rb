class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12b5cfbb1e297b40aa5c9c276ccaf03bfa6f9ab5485de3bda9e669cf943a1ae9" => :el_capitan
    sha256 "12b5cfbb1e297b40aa5c9c276ccaf03bfa6f9ab5485de3bda9e669cf943a1ae9" => :high_sierra
    sha256 "12b5cfbb1e297b40aa5c9c276ccaf03bfa6f9ab5485de3bda9e669cf943a1ae9" => :mavericks
    sha256 "12b5cfbb1e297b40aa5c9c276ccaf03bfa6f9ab5485de3bda9e669cf943a1ae9" => :sierra
    sha256 "12b5cfbb1e297b40aa5c9c276ccaf03bfa6f9ab5485de3bda9e669cf943a1ae9" => :yosemite
  end
end
