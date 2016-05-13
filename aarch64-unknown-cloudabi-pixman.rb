class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20f3994012c1f0cc30977ad7cfa880c091e019752738726a248b78b09b5179d2" => :el_capitan
    sha256 "20f3994012c1f0cc30977ad7cfa880c091e019752738726a248b78b09b5179d2" => :mavericks
    sha256 "20f3994012c1f0cc30977ad7cfa880c091e019752738726a248b78b09b5179d2" => :yosemite
  end
end
