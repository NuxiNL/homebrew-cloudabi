class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a163cafa29e69ce9d4956ad312e883b9a1424fc2a374baa123b6b28f86299160" => :el_capitan
    sha256 "a163cafa29e69ce9d4956ad312e883b9a1424fc2a374baa123b6b28f86299160" => :mavericks
    sha256 "a163cafa29e69ce9d4956ad312e883b9a1424fc2a374baa123b6b28f86299160" => :yosemite
  end
end
