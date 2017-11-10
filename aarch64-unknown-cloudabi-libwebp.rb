class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ded8e2a3bd35f344ae6e7865b5bf1d193219eb53d9aa1197f5a658c48cdb9527" => :el_capitan
    sha256 "ded8e2a3bd35f344ae6e7865b5bf1d193219eb53d9aa1197f5a658c48cdb9527" => :high_sierra
    sha256 "ded8e2a3bd35f344ae6e7865b5bf1d193219eb53d9aa1197f5a658c48cdb9527" => :mavericks
    sha256 "ded8e2a3bd35f344ae6e7865b5bf1d193219eb53d9aa1197f5a658c48cdb9527" => :sierra
    sha256 "ded8e2a3bd35f344ae6e7865b5bf1d193219eb53d9aa1197f5a658c48cdb9527" => :yosemite
  end
end
