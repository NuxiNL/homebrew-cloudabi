class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8453c53ee0cb87e789491949e402daffc67d1a3b1c87223240da4a5e2007767" => :el_capitan
    sha256 "a8453c53ee0cb87e789491949e402daffc67d1a3b1c87223240da4a5e2007767" => :high_sierra
    sha256 "a8453c53ee0cb87e789491949e402daffc67d1a3b1c87223240da4a5e2007767" => :mavericks
    sha256 "a8453c53ee0cb87e789491949e402daffc67d1a3b1c87223240da4a5e2007767" => :sierra
    sha256 "a8453c53ee0cb87e789491949e402daffc67d1a3b1c87223240da4a5e2007767" => :yosemite
  end
end
