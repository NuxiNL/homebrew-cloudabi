class I686UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for i686-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.28.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "867e3d299884b37a0fdcc83eb057ddd0d69debe58be6bfdd926307853a452d8a" => :el_capitan
    sha256 "867e3d299884b37a0fdcc83eb057ddd0d69debe58be6bfdd926307853a452d8a" => :high_sierra
    sha256 "867e3d299884b37a0fdcc83eb057ddd0d69debe58be6bfdd926307853a452d8a" => :mavericks
    sha256 "867e3d299884b37a0fdcc83eb057ddd0d69debe58be6bfdd926307853a452d8a" => :sierra
    sha256 "867e3d299884b37a0fdcc83eb057ddd0d69debe58be6bfdd926307853a452d8a" => :yosemite
  end
end
