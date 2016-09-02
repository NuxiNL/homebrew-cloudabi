class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76faa0ea76e042a63ddac206486d59099fb4572614a62f1d70c448ced4b56201" => :el_capitan
    sha256 "76faa0ea76e042a63ddac206486d59099fb4572614a62f1d70c448ced4b56201" => :mavericks
    sha256 "76faa0ea76e042a63ddac206486d59099fb4572614a62f1d70c448ced4b56201" => :yosemite
  end
end
