class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95ef76f3804f5c163fc18f5bba33ca42aca42bd4a1fca8f91897d394912004df" => :el_capitan
    sha256 "95ef76f3804f5c163fc18f5bba33ca42aca42bd4a1fca8f91897d394912004df" => :mavericks
    sha256 "95ef76f3804f5c163fc18f5bba33ca42aca42bd4a1fca8f91897d394912004df" => :yosemite
  end
end
