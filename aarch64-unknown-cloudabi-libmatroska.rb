class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "915a1ac1f291b4bc46f8059dff661a9d36a0f315f37efdca2fc70e5f735c1cb2" => :el_capitan
    sha256 "915a1ac1f291b4bc46f8059dff661a9d36a0f315f37efdca2fc70e5f735c1cb2" => :mavericks
    sha256 "915a1ac1f291b4bc46f8059dff661a9d36a0f315f37efdca2fc70e5f735c1cb2" => :sierra
    sha256 "915a1ac1f291b4bc46f8059dff661a9d36a0f315f37efdca2fc70e5f735c1cb2" => :yosemite
  end
end
