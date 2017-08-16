class I686UnknownCloudabiZstd < Formula
  desc "zstd for i686-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "464d996a5c80f7a1dd72bc3e9b4039e2ded1cf482208187fbda2e7b3235c95b9" => :el_capitan
    sha256 "464d996a5c80f7a1dd72bc3e9b4039e2ded1cf482208187fbda2e7b3235c95b9" => :mavericks
    sha256 "464d996a5c80f7a1dd72bc3e9b4039e2ded1cf482208187fbda2e7b3235c95b9" => :sierra
    sha256 "464d996a5c80f7a1dd72bc3e9b4039e2ded1cf482208187fbda2e7b3235c95b9" => :yosemite
  end
end
