class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a326a8126685e741cfdf67db26e8b65fc7d49ec0886e39b68212eb9d04f54b3d" => :el_capitan
    sha256 "a326a8126685e741cfdf67db26e8b65fc7d49ec0886e39b68212eb9d04f54b3d" => :mavericks
    sha256 "a326a8126685e741cfdf67db26e8b65fc7d49ec0886e39b68212eb9d04f54b3d" => :sierra
    sha256 "a326a8126685e741cfdf67db26e8b65fc7d49ec0886e39b68212eb9d04f54b3d" => :yosemite
  end
end
