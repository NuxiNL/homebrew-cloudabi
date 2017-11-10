class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9da520fd9e6bf2a0b4db4a604cbf636944819da5da2e2ff7dcc942f7b8f896d1" => :el_capitan
    sha256 "9da520fd9e6bf2a0b4db4a604cbf636944819da5da2e2ff7dcc942f7b8f896d1" => :high_sierra
    sha256 "9da520fd9e6bf2a0b4db4a604cbf636944819da5da2e2ff7dcc942f7b8f896d1" => :mavericks
    sha256 "9da520fd9e6bf2a0b4db4a604cbf636944819da5da2e2ff7dcc942f7b8f896d1" => :sierra
    sha256 "9da520fd9e6bf2a0b4db4a604cbf636944819da5da2e2ff7dcc942f7b8f896d1" => :yosemite
  end
end
