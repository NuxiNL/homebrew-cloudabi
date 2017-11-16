class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 32
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bd35c4fa06f7a6f2403cf38a6e1e52355072387f79d922d29d3d6b6d8ab5911" => :el_capitan
    sha256 "7bd35c4fa06f7a6f2403cf38a6e1e52355072387f79d922d29d3d6b6d8ab5911" => :high_sierra
    sha256 "7bd35c4fa06f7a6f2403cf38a6e1e52355072387f79d922d29d3d6b6d8ab5911" => :mavericks
    sha256 "7bd35c4fa06f7a6f2403cf38a6e1e52355072387f79d922d29d3d6b6d8ab5911" => :sierra
    sha256 "7bd35c4fa06f7a6f2403cf38a6e1e52355072387f79d922d29d3d6b6d8ab5911" => :yosemite
  end
end
