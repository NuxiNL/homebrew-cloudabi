class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f5e56d9b1e1501ebc354bffcaa9f2679a50784716fc2acb1d93fc6597541a52" => :el_capitan
    sha256 "0f5e56d9b1e1501ebc354bffcaa9f2679a50784716fc2acb1d93fc6597541a52" => :mavericks
    sha256 "0f5e56d9b1e1501ebc354bffcaa9f2679a50784716fc2acb1d93fc6597541a52" => :sierra
    sha256 "0f5e56d9b1e1501ebc354bffcaa9f2679a50784716fc2acb1d93fc6597541a52" => :yosemite
  end
end
