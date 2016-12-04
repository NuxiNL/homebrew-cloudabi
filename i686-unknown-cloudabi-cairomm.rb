class I686UnknownCloudabiCairomm < Formula
  desc "cairomm for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 6
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cairo"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-libsigcxx"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "488b68d6d2e7142e86b6f9c1aad7b63b2ee95199b24be5652a7aaf8e7cb0307f" => :el_capitan
    sha256 "488b68d6d2e7142e86b6f9c1aad7b63b2ee95199b24be5652a7aaf8e7cb0307f" => :mavericks
    sha256 "488b68d6d2e7142e86b6f9c1aad7b63b2ee95199b24be5652a7aaf8e7cb0307f" => :sierra
    sha256 "488b68d6d2e7142e86b6f9c1aad7b63b2ee95199b24be5652a7aaf8e7cb0307f" => :yosemite
  end
end
