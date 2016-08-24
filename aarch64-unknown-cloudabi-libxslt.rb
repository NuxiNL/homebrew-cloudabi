class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "078b726fc5e1121a3f99ac2f6d0a21adda3b25582e292461b88313d5a12b8446" => :el_capitan
    sha256 "078b726fc5e1121a3f99ac2f6d0a21adda3b25582e292461b88313d5a12b8446" => :mavericks
    sha256 "078b726fc5e1121a3f99ac2f6d0a21adda3b25582e292461b88313d5a12b8446" => :yosemite
  end
end
