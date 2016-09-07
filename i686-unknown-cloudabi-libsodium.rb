class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e5a866f1f6a1119797d5beed5e1c458a4a0fa8f6182bdb221e2cdf0509179c5" => :el_capitan
    sha256 "5e5a866f1f6a1119797d5beed5e1c458a4a0fa8f6182bdb221e2cdf0509179c5" => :mavericks
    sha256 "5e5a866f1f6a1119797d5beed5e1c458a4a0fa8f6182bdb221e2cdf0509179c5" => :yosemite
  end
end
