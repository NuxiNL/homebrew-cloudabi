class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f663fdba587bdedd6fb071ad9610f763098d6a7b271cd277bce1780f1c7cf89" => :el_capitan
    sha256 "4f663fdba587bdedd6fb071ad9610f763098d6a7b271cd277bce1780f1c7cf89" => :mavericks
    sha256 "4f663fdba587bdedd6fb071ad9610f763098d6a7b271cd277bce1780f1c7cf89" => :sierra
    sha256 "4f663fdba587bdedd6fb071ad9610f763098d6a7b271cd277bce1780f1c7cf89" => :yosemite
  end
end
