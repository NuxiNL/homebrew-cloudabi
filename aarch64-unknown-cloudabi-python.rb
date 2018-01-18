class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 80
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
    sha256 "785eeb9652008ff0027d173fadf57e6d009d92879aefba6d9a856e65e9c63d4b" => :el_capitan
    sha256 "785eeb9652008ff0027d173fadf57e6d009d92879aefba6d9a856e65e9c63d4b" => :high_sierra
    sha256 "785eeb9652008ff0027d173fadf57e6d009d92879aefba6d9a856e65e9c63d4b" => :mavericks
    sha256 "785eeb9652008ff0027d173fadf57e6d009d92879aefba6d9a856e65e9c63d4b" => :sierra
    sha256 "785eeb9652008ff0027d173fadf57e6d009d92879aefba6d9a856e65e9c63d4b" => :yosemite
  end
end
