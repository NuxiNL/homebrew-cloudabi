class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 25
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "692c24abb7771197f0b82d38604fde5088597588ba089318a2a439082844be0b" => :el_capitan
    sha256 "692c24abb7771197f0b82d38604fde5088597588ba089318a2a439082844be0b" => :mavericks
    sha256 "692c24abb7771197f0b82d38604fde5088597588ba089318a2a439082844be0b" => :sierra
    sha256 "692c24abb7771197f0b82d38604fde5088597588ba089318a2a439082844be0b" => :yosemite
  end
end
