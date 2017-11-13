class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 71
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "760430db89d7bcbbf03acb8e098afabf61fdc3da08d1f7471a7ea149978ba80e" => :el_capitan
    sha256 "760430db89d7bcbbf03acb8e098afabf61fdc3da08d1f7471a7ea149978ba80e" => :high_sierra
    sha256 "760430db89d7bcbbf03acb8e098afabf61fdc3da08d1f7471a7ea149978ba80e" => :mavericks
    sha256 "760430db89d7bcbbf03acb8e098afabf61fdc3da08d1f7471a7ea149978ba80e" => :sierra
    sha256 "760430db89d7bcbbf03acb8e098afabf61fdc3da08d1f7471a7ea149978ba80e" => :yosemite
  end
end
