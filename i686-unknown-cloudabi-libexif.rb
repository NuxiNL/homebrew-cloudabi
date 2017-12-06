class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 18
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dcfbb1d73d8c322b9344c82cb18097bd4d72b8f0a8fbaf6f7abaf6c087981924" => :el_capitan
    sha256 "dcfbb1d73d8c322b9344c82cb18097bd4d72b8f0a8fbaf6f7abaf6c087981924" => :high_sierra
    sha256 "dcfbb1d73d8c322b9344c82cb18097bd4d72b8f0a8fbaf6f7abaf6c087981924" => :mavericks
    sha256 "dcfbb1d73d8c322b9344c82cb18097bd4d72b8f0a8fbaf6f7abaf6c087981924" => :sierra
    sha256 "dcfbb1d73d8c322b9344c82cb18097bd4d72b8f0a8fbaf6f7abaf6c087981924" => :yosemite
  end
end
