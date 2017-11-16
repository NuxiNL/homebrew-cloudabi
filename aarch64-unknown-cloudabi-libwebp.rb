class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50a4243b33c5deab9c6a1548c24021e0603fdf4b9141d0bf957a36b1478643bd" => :el_capitan
    sha256 "50a4243b33c5deab9c6a1548c24021e0603fdf4b9141d0bf957a36b1478643bd" => :high_sierra
    sha256 "50a4243b33c5deab9c6a1548c24021e0603fdf4b9141d0bf957a36b1478643bd" => :mavericks
    sha256 "50a4243b33c5deab9c6a1548c24021e0603fdf4b9141d0bf957a36b1478643bd" => :sierra
    sha256 "50a4243b33c5deab9c6a1548c24021e0603fdf4b9141d0bf957a36b1478643bd" => :yosemite
  end
end
