class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8e7b9a4c86fbff44a17f0a764dc2a4e86738a7c9a04e5664d767c08f965159d" => :el_capitan
    sha256 "d8e7b9a4c86fbff44a17f0a764dc2a4e86738a7c9a04e5664d767c08f965159d" => :mavericks
    sha256 "d8e7b9a4c86fbff44a17f0a764dc2a4e86738a7c9a04e5664d767c08f965159d" => :yosemite
  end
end
