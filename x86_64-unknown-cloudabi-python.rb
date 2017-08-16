class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 58
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77086b61b3824a3f038a2e5f480a0a065b3b9d7704601cc9b907f9d40200c54c" => :el_capitan
    sha256 "77086b61b3824a3f038a2e5f480a0a065b3b9d7704601cc9b907f9d40200c54c" => :mavericks
    sha256 "77086b61b3824a3f038a2e5f480a0a065b3b9d7704601cc9b907f9d40200c54c" => :sierra
    sha256 "77086b61b3824a3f038a2e5f480a0a065b3b9d7704601cc9b907f9d40200c54c" => :yosemite
  end
end
