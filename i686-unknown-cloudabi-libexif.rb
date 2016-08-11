class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9a044968ff416a0f0b9144240a3c8916e3245e2ec2bf2693a6ece87258dfcf4" => :el_capitan
    sha256 "a9a044968ff416a0f0b9144240a3c8916e3245e2ec2bf2693a6ece87258dfcf4" => :mavericks
    sha256 "a9a044968ff416a0f0b9144240a3c8916e3245e2ec2bf2693a6ece87258dfcf4" => :yosemite
  end
end
