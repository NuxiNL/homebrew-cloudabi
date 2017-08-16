class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 2
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
    sha256 "ad8cf5565d4f39101b2901b2aef5f53f2529f1077edbe84ef37d585262384cb1" => :el_capitan
    sha256 "ad8cf5565d4f39101b2901b2aef5f53f2529f1077edbe84ef37d585262384cb1" => :mavericks
    sha256 "ad8cf5565d4f39101b2901b2aef5f53f2529f1077edbe84ef37d585262384cb1" => :sierra
    sha256 "ad8cf5565d4f39101b2901b2aef5f53f2529f1077edbe84ef37d585262384cb1" => :yosemite
  end
end
