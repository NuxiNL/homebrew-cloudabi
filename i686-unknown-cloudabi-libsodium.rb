class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c68e8408f669a237060d9bc2cf1a40e1f7e747e2650acc24254f35dafab5edee" => :el_capitan
    sha256 "c68e8408f669a237060d9bc2cf1a40e1f7e747e2650acc24254f35dafab5edee" => :mavericks
    sha256 "c68e8408f669a237060d9bc2cf1a40e1f7e747e2650acc24254f35dafab5edee" => :sierra
    sha256 "c68e8408f669a237060d9bc2cf1a40e1f7e747e2650acc24254f35dafab5edee" => :yosemite
  end
end
