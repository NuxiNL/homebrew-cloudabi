class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.57"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ba9cde614109d4fa24cda259f290838c9266a52b5b6482698c83872c9dd1f62" => :el_capitan
    sha256 "7ba9cde614109d4fa24cda259f290838c9266a52b5b6482698c83872c9dd1f62" => :mavericks
    sha256 "7ba9cde614109d4fa24cda259f290838c9266a52b5b6482698c83872c9dd1f62" => :sierra
    sha256 "7ba9cde614109d4fa24cda259f290838c9266a52b5b6482698c83872c9dd1f62" => :yosemite
  end
end
