class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 29
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2348c6aea6e90c419b93b5587bc4a11c366342d1d39b9e6ddf1087ef68b5432" => :el_capitan
    sha256 "c2348c6aea6e90c419b93b5587bc4a11c366342d1d39b9e6ddf1087ef68b5432" => :mavericks
    sha256 "c2348c6aea6e90c419b93b5587bc4a11c366342d1d39b9e6ddf1087ef68b5432" => :sierra
    sha256 "c2348c6aea6e90c419b93b5587bc4a11c366342d1d39b9e6ddf1087ef68b5432" => :yosemite
  end
end
