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
    sha256 "7583da2ab2f86de401278854e7773f801d4cfb4a95505c0afd4ee195fed25eba" => :el_capitan
    sha256 "7583da2ab2f86de401278854e7773f801d4cfb4a95505c0afd4ee195fed25eba" => :mavericks
    sha256 "7583da2ab2f86de401278854e7773f801d4cfb4a95505c0afd4ee195fed25eba" => :sierra
    sha256 "7583da2ab2f86de401278854e7773f801d4cfb4a95505c0afd4ee195fed25eba" => :yosemite
  end
end
