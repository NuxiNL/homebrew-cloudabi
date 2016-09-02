class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8b8cff52573ad47a64e1cea4c5bf0d21d571277e0d8126bed3caf9fbe3bb795" => :el_capitan
    sha256 "b8b8cff52573ad47a64e1cea4c5bf0d21d571277e0d8126bed3caf9fbe3bb795" => :mavericks
    sha256 "b8b8cff52573ad47a64e1cea4c5bf0d21d571277e0d8126bed3caf9fbe3bb795" => :yosemite
  end
end
