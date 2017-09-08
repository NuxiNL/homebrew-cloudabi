class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b584a7cb5657f00a06294e7909dea4151b5e3917c59be10a3bbb76488af8b441" => :el_capitan
    sha256 "b584a7cb5657f00a06294e7909dea4151b5e3917c59be10a3bbb76488af8b441" => :mavericks
    sha256 "b584a7cb5657f00a06294e7909dea4151b5e3917c59be10a3bbb76488af8b441" => :sierra
    sha256 "b584a7cb5657f00a06294e7909dea4151b5e3917c59be10a3bbb76488af8b441" => :yosemite
  end
end
