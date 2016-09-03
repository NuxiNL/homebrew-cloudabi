class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d52ec249cb3f96de4dccdbd0210dca2da351e43aed2c7ce299692f47b2189eed" => :el_capitan
    sha256 "d52ec249cb3f96de4dccdbd0210dca2da351e43aed2c7ce299692f47b2189eed" => :mavericks
    sha256 "d52ec249cb3f96de4dccdbd0210dca2da351e43aed2c7ce299692f47b2189eed" => :yosemite
  end
end
