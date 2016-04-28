class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f71c7abb1b49a19445bb3320fd0b6b4c0acfa4759a34b43a8d26b0d375df599b" => :el_capitan
    sha256 "f71c7abb1b49a19445bb3320fd0b6b4c0acfa4759a34b43a8d26b0d375df599b" => :mavericks
    sha256 "f71c7abb1b49a19445bb3320fd0b6b4c0acfa4759a34b43a8d26b0d375df599b" => :yosemite
  end
end
