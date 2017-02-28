class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91ddca644a82d191bb34e9a6ada7740810ac6644e3b813c6963f72e58402fc78" => :el_capitan
    sha256 "91ddca644a82d191bb34e9a6ada7740810ac6644e3b813c6963f72e58402fc78" => :mavericks
    sha256 "91ddca644a82d191bb34e9a6ada7740810ac6644e3b813c6963f72e58402fc78" => :sierra
    sha256 "91ddca644a82d191bb34e9a6ada7740810ac6644e3b813c6963f72e58402fc78" => :yosemite
  end
end
