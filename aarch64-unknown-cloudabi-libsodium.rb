class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ac7e42269a0c7d937245a4c5d0c8d9633e21033a657263107fc94e7a25d599d" => :el_capitan
    sha256 "2ac7e42269a0c7d937245a4c5d0c8d9633e21033a657263107fc94e7a25d599d" => :mavericks
    sha256 "2ac7e42269a0c7d937245a4c5d0c8d9633e21033a657263107fc94e7a25d599d" => :yosemite
  end
end
