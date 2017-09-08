class Armv7UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv7-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01bf33c8f13a9112eb039dde6311e554353ca839218f6ebbcb5b21a67a7944dc" => :el_capitan
    sha256 "01bf33c8f13a9112eb039dde6311e554353ca839218f6ebbcb5b21a67a7944dc" => :mavericks
    sha256 "01bf33c8f13a9112eb039dde6311e554353ca839218f6ebbcb5b21a67a7944dc" => :sierra
    sha256 "01bf33c8f13a9112eb039dde6311e554353ca839218f6ebbcb5b21a67a7944dc" => :yosemite
  end
end
