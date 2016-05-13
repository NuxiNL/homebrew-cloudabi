class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.22"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3bd244d58e6c5e1493270a192cab81270c2a01075f7fc2d3bc06347d8aac28a" => :el_capitan
    sha256 "f3bd244d58e6c5e1493270a192cab81270c2a01075f7fc2d3bc06347d8aac28a" => :mavericks
    sha256 "f3bd244d58e6c5e1493270a192cab81270c2a01075f7fc2d3bc06347d8aac28a" => :yosemite
  end
end
