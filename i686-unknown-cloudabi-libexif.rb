class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64c2e7e2f26af4f6b2aec04c1f9eeac2de0d34062b55af407a9cf878344113cb" => :el_capitan
    sha256 "64c2e7e2f26af4f6b2aec04c1f9eeac2de0d34062b55af407a9cf878344113cb" => :mavericks
    sha256 "64c2e7e2f26af4f6b2aec04c1f9eeac2de0d34062b55af407a9cf878344113cb" => :sierra
    sha256 "64c2e7e2f26af4f6b2aec04c1f9eeac2de0d34062b55af407a9cf878344113cb" => :yosemite
  end
end
