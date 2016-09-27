class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0b5102d919a861fd65bfd0da77ce15ed0d848ddc8e7a56458bd020d22944b80" => :el_capitan
    sha256 "e0b5102d919a861fd65bfd0da77ce15ed0d848ddc8e7a56458bd020d22944b80" => :mavericks
    sha256 "e0b5102d919a861fd65bfd0da77ce15ed0d848ddc8e7a56458bd020d22944b80" => :sierra
    sha256 "e0b5102d919a861fd65bfd0da77ce15ed0d848ddc8e7a56458bd020d22944b80" => :yosemite
  end
end
