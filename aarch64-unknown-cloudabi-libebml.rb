class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfabaa5e8cfc494820d9a3da5ad2626b6b3cd58172e22d52ed5f296d5060b6e2" => :el_capitan
    sha256 "bfabaa5e8cfc494820d9a3da5ad2626b6b3cd58172e22d52ed5f296d5060b6e2" => :mavericks
    sha256 "bfabaa5e8cfc494820d9a3da5ad2626b6b3cd58172e22d52ed5f296d5060b6e2" => :yosemite
  end
end
