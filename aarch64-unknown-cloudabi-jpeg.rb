class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb434b8c62feb39fc2e9c26b1ee2ccd01a026c52210cd35d2c42d287a03599e" => :el_capitan
    sha256 "5cb434b8c62feb39fc2e9c26b1ee2ccd01a026c52210cd35d2c42d287a03599e" => :mavericks
    sha256 "5cb434b8c62feb39fc2e9c26b1ee2ccd01a026c52210cd35d2c42d287a03599e" => :yosemite
  end
end
