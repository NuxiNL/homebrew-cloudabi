class Armv7UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78f263bcd67941b361648331db4f6dc254dceeb8792aecc27ff5f2db76a55513" => :el_capitan
    sha256 "78f263bcd67941b361648331db4f6dc254dceeb8792aecc27ff5f2db76a55513" => :mavericks
    sha256 "78f263bcd67941b361648331db4f6dc254dceeb8792aecc27ff5f2db76a55513" => :sierra
    sha256 "78f263bcd67941b361648331db4f6dc254dceeb8792aecc27ff5f2db76a55513" => :yosemite
  end
end
