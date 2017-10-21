class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 30
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b36fd594d5880d96c480521f6f87639a73a0a5960ddb6a2ffa4c2179d0a2428" => :el_capitan
    sha256 "4b36fd594d5880d96c480521f6f87639a73a0a5960ddb6a2ffa4c2179d0a2428" => :mavericks
    sha256 "4b36fd594d5880d96c480521f6f87639a73a0a5960ddb6a2ffa4c2179d0a2428" => :sierra
    sha256 "4b36fd594d5880d96c480521f6f87639a73a0a5960ddb6a2ffa4c2179d0a2428" => :yosemite
  end
end
