class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "430e55542d00114df4190c9eba2488f4c9c9542d97e956c24d80300466b842bf" => :el_capitan
    sha256 "430e55542d00114df4190c9eba2488f4c9c9542d97e956c24d80300466b842bf" => :mavericks
    sha256 "430e55542d00114df4190c9eba2488f4c9c9542d97e956c24d80300466b842bf" => :sierra
    sha256 "430e55542d00114df4190c9eba2488f4c9c9542d97e956c24d80300466b842bf" => :yosemite
  end
end
