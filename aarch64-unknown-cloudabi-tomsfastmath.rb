class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b98abd72e915e36e2d4bb79fd3cfa12586d28c4e12d360011f5dbad434f34bd1" => :el_capitan
    sha256 "b98abd72e915e36e2d4bb79fd3cfa12586d28c4e12d360011f5dbad434f34bd1" => :mavericks
    sha256 "b98abd72e915e36e2d4bb79fd3cfa12586d28c4e12d360011f5dbad434f34bd1" => :sierra
    sha256 "b98abd72e915e36e2d4bb79fd3cfa12586d28c4e12d360011f5dbad434f34bd1" => :yosemite
  end
end
