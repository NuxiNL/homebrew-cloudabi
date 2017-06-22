class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.77"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f81392fee8a2b41ec3a3c3ef3ad6204787a45951c67a4e56bf59a3c038d01206" => :el_capitan
    sha256 "f81392fee8a2b41ec3a3c3ef3ad6204787a45951c67a4e56bf59a3c038d01206" => :mavericks
    sha256 "f81392fee8a2b41ec3a3c3ef3ad6204787a45951c67a4e56bf59a3c038d01206" => :sierra
    sha256 "f81392fee8a2b41ec3a3c3ef3ad6204787a45951c67a4e56bf59a3c038d01206" => :yosemite
  end
end
