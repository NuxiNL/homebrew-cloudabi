class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "180092cc1ffa72b61920c500f28afec0f0f8f1a66dfbf7b4afe6a5bdadfd7ae1" => :el_capitan
    sha256 "180092cc1ffa72b61920c500f28afec0f0f8f1a66dfbf7b4afe6a5bdadfd7ae1" => :mavericks
    sha256 "180092cc1ffa72b61920c500f28afec0f0f8f1a66dfbf7b4afe6a5bdadfd7ae1" => :sierra
    sha256 "180092cc1ffa72b61920c500f28afec0f0f8f1a66dfbf7b4afe6a5bdadfd7ae1" => :yosemite
  end
end
