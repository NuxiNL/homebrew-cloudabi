class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6b7f559cacab4c5d926880bbf9417fc0f2997b5add62d8bca0845b1115825c9" => :el_capitan
    sha256 "c6b7f559cacab4c5d926880bbf9417fc0f2997b5add62d8bca0845b1115825c9" => :high_sierra
    sha256 "c6b7f559cacab4c5d926880bbf9417fc0f2997b5add62d8bca0845b1115825c9" => :mavericks
    sha256 "c6b7f559cacab4c5d926880bbf9417fc0f2997b5add62d8bca0845b1115825c9" => :sierra
    sha256 "c6b7f559cacab4c5d926880bbf9417fc0f2997b5add62d8bca0845b1115825c9" => :yosemite
  end
end
