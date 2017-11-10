class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3792cc29dabc45b3486030efd8b0b3bace4cd0e4d0fbb76d68aeb730894837cc" => :el_capitan
    sha256 "3792cc29dabc45b3486030efd8b0b3bace4cd0e4d0fbb76d68aeb730894837cc" => :high_sierra
    sha256 "3792cc29dabc45b3486030efd8b0b3bace4cd0e4d0fbb76d68aeb730894837cc" => :mavericks
    sha256 "3792cc29dabc45b3486030efd8b0b3bace4cd0e4d0fbb76d68aeb730894837cc" => :sierra
    sha256 "3792cc29dabc45b3486030efd8b0b3bace4cd0e4d0fbb76d68aeb730894837cc" => :yosemite
  end
end
