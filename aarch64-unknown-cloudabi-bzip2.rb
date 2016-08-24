class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82e7dafc22df7954e8f909d6e63bd213d0548f8858e80d69f88c449a793a06e3" => :el_capitan
    sha256 "82e7dafc22df7954e8f909d6e63bd213d0548f8858e80d69f88c449a793a06e3" => :mavericks
    sha256 "82e7dafc22df7954e8f909d6e63bd213d0548f8858e80d69f88c449a793a06e3" => :yosemite
  end
end
