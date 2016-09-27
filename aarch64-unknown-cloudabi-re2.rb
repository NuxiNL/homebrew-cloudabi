class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160901"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52c85f228a89783202feac5bd6feba4b39dc5fb5f77a7bf3bd100a69b3824fda" => :el_capitan
    sha256 "52c85f228a89783202feac5bd6feba4b39dc5fb5f77a7bf3bd100a69b3824fda" => :mavericks
    sha256 "52c85f228a89783202feac5bd6feba4b39dc5fb5f77a7bf3bd100a69b3824fda" => :sierra
    sha256 "52c85f228a89783202feac5bd6feba4b39dc5fb5f77a7bf3bd100a69b3824fda" => :yosemite
  end
end
