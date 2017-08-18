class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d02c0b22fdb521a3d4e7d79fd8ae7c70b657ef273eec88cc7f6cc7e6e4408874" => :el_capitan
    sha256 "d02c0b22fdb521a3d4e7d79fd8ae7c70b657ef273eec88cc7f6cc7e6e4408874" => :mavericks
    sha256 "d02c0b22fdb521a3d4e7d79fd8ae7c70b657ef273eec88cc7f6cc7e6e4408874" => :sierra
    sha256 "d02c0b22fdb521a3d4e7d79fd8ae7c70b657ef273eec88cc7f6cc7e6e4408874" => :yosemite
  end
end
