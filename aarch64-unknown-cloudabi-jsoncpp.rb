class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31c114b16ffbd26fc19faf4e339fa725e00ae9f25a9560ce41699d43d637e827" => :el_capitan
    sha256 "31c114b16ffbd26fc19faf4e339fa725e00ae9f25a9560ce41699d43d637e827" => :mavericks
    sha256 "31c114b16ffbd26fc19faf4e339fa725e00ae9f25a9560ce41699d43d637e827" => :sierra
    sha256 "31c114b16ffbd26fc19faf4e339fa725e00ae9f25a9560ce41699d43d637e827" => :yosemite
  end
end
