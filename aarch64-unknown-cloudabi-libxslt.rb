class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a3aa11075e454c749336d8c7f094503099b7639230412d0f6d5f6e3629a38dd" => :el_capitan
    sha256 "5a3aa11075e454c749336d8c7f094503099b7639230412d0f6d5f6e3629a38dd" => :mavericks
    sha256 "5a3aa11075e454c749336d8c7f094503099b7639230412d0f6d5f6e3629a38dd" => :yosemite
  end
end
