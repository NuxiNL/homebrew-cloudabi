class Aarch64UnknownCloudabiCRuntime < Formula
  desc "c-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/nuxinl/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 2
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :el_capitan
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :mavericks
    sha256 "1fe003484501a63da4a592cc04eca1af1ba0a331bfb44a9b1c46d454d48dfb80" => :yosemite
  end
end
