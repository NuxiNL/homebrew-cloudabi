class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4070314e362846c8e7c394c44dfbc9e8dd9afa6c2c4811e580b26abd7d38f37c" => :el_capitan
    sha256 "4070314e362846c8e7c394c44dfbc9e8dd9afa6c2c4811e580b26abd7d38f37c" => :mavericks
    sha256 "4070314e362846c8e7c394c44dfbc9e8dd9afa6c2c4811e580b26abd7d38f37c" => :sierra
    sha256 "4070314e362846c8e7c394c44dfbc9e8dd9afa6c2c4811e580b26abd7d38f37c" => :yosemite
  end
end
