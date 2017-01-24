class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2607670ab0d9864c593b9bf8b80b555fc5ec5aac4792771762b1a2fc55acfa49" => :el_capitan
    sha256 "2607670ab0d9864c593b9bf8b80b555fc5ec5aac4792771762b1a2fc55acfa49" => :mavericks
    sha256 "2607670ab0d9864c593b9bf8b80b555fc5ec5aac4792771762b1a2fc55acfa49" => :sierra
    sha256 "2607670ab0d9864c593b9bf8b80b555fc5ec5aac4792771762b1a2fc55acfa49" => :yosemite
  end
end
