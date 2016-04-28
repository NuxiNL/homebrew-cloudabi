class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cae14cba5a957a45a8ec457b6b084c73a5b7f77aa759d93e8738123c528eb8e" => :el_capitan
    sha256 "5cae14cba5a957a45a8ec457b6b084c73a5b7f77aa759d93e8738123c528eb8e" => :mavericks
    sha256 "5cae14cba5a957a45a8ec457b6b084c73a5b7f77aa759d93e8738123c528eb8e" => :yosemite
  end
end
