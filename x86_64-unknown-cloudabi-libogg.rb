class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4b678326db21ce00209127d7bd1efc67aca3044f641c4ffb216280fc1c28b0f" => :el_capitan
    sha256 "d4b678326db21ce00209127d7bd1efc67aca3044f641c4ffb216280fc1c28b0f" => :mavericks
    sha256 "d4b678326db21ce00209127d7bd1efc67aca3044f641c4ffb216280fc1c28b0f" => :sierra
    sha256 "d4b678326db21ce00209127d7bd1efc67aca3044f641c4ffb216280fc1c28b0f" => :yosemite
  end
end
