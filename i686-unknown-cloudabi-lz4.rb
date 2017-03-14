class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67fab7f2caadb8017d48b1c52ab8527dd2db0445061fec041ae9c51b59da7e81" => :el_capitan
    sha256 "67fab7f2caadb8017d48b1c52ab8527dd2db0445061fec041ae9c51b59da7e81" => :mavericks
    sha256 "67fab7f2caadb8017d48b1c52ab8527dd2db0445061fec041ae9c51b59da7e81" => :sierra
    sha256 "67fab7f2caadb8017d48b1c52ab8527dd2db0445061fec041ae9c51b59da7e81" => :yosemite
  end
end
