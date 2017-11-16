class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5da3ff2fc8a6caf97b6f945fab0f1b5e0cd79dd87e301aca6e0c8093139ce273" => :el_capitan
    sha256 "5da3ff2fc8a6caf97b6f945fab0f1b5e0cd79dd87e301aca6e0c8093139ce273" => :high_sierra
    sha256 "5da3ff2fc8a6caf97b6f945fab0f1b5e0cd79dd87e301aca6e0c8093139ce273" => :mavericks
    sha256 "5da3ff2fc8a6caf97b6f945fab0f1b5e0cd79dd87e301aca6e0c8093139ce273" => :sierra
    sha256 "5da3ff2fc8a6caf97b6f945fab0f1b5e0cd79dd87e301aca6e0c8093139ce273" => :yosemite
  end
end
