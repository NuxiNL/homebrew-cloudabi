class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d647f7f6f1c6aaff9eb1aa3b3a0d68499f6b286c739ec13c554cda895e6c75db" => :el_capitan
    sha256 "d647f7f6f1c6aaff9eb1aa3b3a0d68499f6b286c739ec13c554cda895e6c75db" => :mavericks
    sha256 "d647f7f6f1c6aaff9eb1aa3b3a0d68499f6b286c739ec13c554cda895e6c75db" => :sierra
    sha256 "d647f7f6f1c6aaff9eb1aa3b3a0d68499f6b286c739ec13c554cda895e6c75db" => :yosemite
  end
end
