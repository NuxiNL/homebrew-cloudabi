class Armv7UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3946d1f58788f4efd9bc5a1da22ab8283e0d21396734beb19a529a4a9e9bf2ac" => :el_capitan
    sha256 "3946d1f58788f4efd9bc5a1da22ab8283e0d21396734beb19a529a4a9e9bf2ac" => :mavericks
    sha256 "3946d1f58788f4efd9bc5a1da22ab8283e0d21396734beb19a529a4a9e9bf2ac" => :sierra
    sha256 "3946d1f58788f4efd9bc5a1da22ab8283e0d21396734beb19a529a4a9e9bf2ac" => :yosemite
  end
end
