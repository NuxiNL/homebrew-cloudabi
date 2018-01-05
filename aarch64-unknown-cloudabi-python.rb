class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 78
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa7971e36b6b95c7cfa8ac396075d07af02680588a2cc91a341b59c49b832ffd" => :el_capitan
    sha256 "aa7971e36b6b95c7cfa8ac396075d07af02680588a2cc91a341b59c49b832ffd" => :high_sierra
    sha256 "aa7971e36b6b95c7cfa8ac396075d07af02680588a2cc91a341b59c49b832ffd" => :mavericks
    sha256 "aa7971e36b6b95c7cfa8ac396075d07af02680588a2cc91a341b59c49b832ffd" => :sierra
    sha256 "aa7971e36b6b95c7cfa8ac396075d07af02680588a2cc91a341b59c49b832ffd" => :yosemite
  end
end
