class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6f9aef4250742ebe70f3d4f793e7aaf58aa037f3b0f1627b52ba33529c2e39c" => :el_capitan
    sha256 "e6f9aef4250742ebe70f3d4f793e7aaf58aa037f3b0f1627b52ba33529c2e39c" => :mavericks
    sha256 "e6f9aef4250742ebe70f3d4f793e7aaf58aa037f3b0f1627b52ba33529c2e39c" => :yosemite
  end
end
