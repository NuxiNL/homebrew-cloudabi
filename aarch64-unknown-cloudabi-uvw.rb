class Aarch64UnknownCloudabiUvw < Formula
  desc "uvw for aarch64-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43adb1b6facd6407f2638198015edf30cf77c8d520fd6ac6b942539b9540f012" => :el_capitan
    sha256 "43adb1b6facd6407f2638198015edf30cf77c8d520fd6ac6b942539b9540f012" => :high_sierra
    sha256 "43adb1b6facd6407f2638198015edf30cf77c8d520fd6ac6b942539b9540f012" => :mavericks
    sha256 "43adb1b6facd6407f2638198015edf30cf77c8d520fd6ac6b942539b9540f012" => :sierra
    sha256 "43adb1b6facd6407f2638198015edf30cf77c8d520fd6ac6b942539b9540f012" => :yosemite
  end
end
