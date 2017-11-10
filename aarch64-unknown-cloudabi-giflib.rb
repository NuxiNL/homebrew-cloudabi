class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "722b7536cd62f210de63bae9d216f641d11910f1fe17cc1f975bc5aa4b7e3f09" => :el_capitan
    sha256 "722b7536cd62f210de63bae9d216f641d11910f1fe17cc1f975bc5aa4b7e3f09" => :high_sierra
    sha256 "722b7536cd62f210de63bae9d216f641d11910f1fe17cc1f975bc5aa4b7e3f09" => :mavericks
    sha256 "722b7536cd62f210de63bae9d216f641d11910f1fe17cc1f975bc5aa4b7e3f09" => :sierra
    sha256 "722b7536cd62f210de63bae9d216f641d11910f1fe17cc1f975bc5aa4b7e3f09" => :yosemite
  end
end
