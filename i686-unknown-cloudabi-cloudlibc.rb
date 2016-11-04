class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.60"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a74231bb53667e22dd53bd69c738e4736b13911d00f1e315b1469761cf66381c" => :el_capitan
    sha256 "a74231bb53667e22dd53bd69c738e4736b13911d00f1e315b1469761cf66381c" => :mavericks
    sha256 "a74231bb53667e22dd53bd69c738e4736b13911d00f1e315b1469761cf66381c" => :sierra
    sha256 "a74231bb53667e22dd53bd69c738e4736b13911d00f1e315b1469761cf66381c" => :yosemite
  end
end
