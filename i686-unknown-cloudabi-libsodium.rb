class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d94b4d26ce252823da9059371b60ea562095a8bf461979cb8736e8414c82fa2" => :el_capitan
    sha256 "9d94b4d26ce252823da9059371b60ea562095a8bf461979cb8736e8414c82fa2" => :mavericks
    sha256 "9d94b4d26ce252823da9059371b60ea562095a8bf461979cb8736e8414c82fa2" => :sierra
    sha256 "9d94b4d26ce252823da9059371b60ea562095a8bf461979cb8736e8414c82fa2" => :yosemite
  end
end
