class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73a7da4ef65a765605eed5128a48689501d96c8ce8ed85e3b59abc315af7e63f" => :el_capitan
    sha256 "73a7da4ef65a765605eed5128a48689501d96c8ce8ed85e3b59abc315af7e63f" => :mavericks
    sha256 "73a7da4ef65a765605eed5128a48689501d96c8ce8ed85e3b59abc315af7e63f" => :yosemite
  end
end
