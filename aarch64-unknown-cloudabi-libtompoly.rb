class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b7b9699f89ad36f755834f1d0f84bedba4455c88b55b97fbcb8b1ba8ce35070" => :el_capitan
    sha256 "7b7b9699f89ad36f755834f1d0f84bedba4455c88b55b97fbcb8b1ba8ce35070" => :mavericks
    sha256 "7b7b9699f89ad36f755834f1d0f84bedba4455c88b55b97fbcb8b1ba8ce35070" => :sierra
    sha256 "7b7b9699f89ad36f755834f1d0f84bedba4455c88b55b97fbcb8b1ba8ce35070" => :yosemite
  end
end
