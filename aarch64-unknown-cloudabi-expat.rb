class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74eabed319278f80f58db7f1a675f76ba06aa8670ca3de310673246fbeb5a523" => :el_capitan
    sha256 "74eabed319278f80f58db7f1a675f76ba06aa8670ca3de310673246fbeb5a523" => :mavericks
    sha256 "74eabed319278f80f58db7f1a675f76ba06aa8670ca3de310673246fbeb5a523" => :sierra
    sha256 "74eabed319278f80f58db7f1a675f76ba06aa8670ca3de310673246fbeb5a523" => :yosemite
  end
end
