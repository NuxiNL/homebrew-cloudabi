class Aarch64UnknownCloudabiCRuntime < Formula
  desc "c-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :el_capitan
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :mavericks
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :yosemite
  end
end
