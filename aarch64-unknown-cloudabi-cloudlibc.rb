class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "310c57a931b15354856e07f35d910921773e6a1837064ae6bfad6798e94bc4af" => :el_capitan
    sha256 "310c57a931b15354856e07f35d910921773e6a1837064ae6bfad6798e94bc4af" => :mavericks
    sha256 "310c57a931b15354856e07f35d910921773e6a1837064ae6bfad6798e94bc4af" => :yosemite
  end
end
