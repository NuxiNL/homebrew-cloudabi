class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de97283a27687586ab70e7819d8bcdef5f8e541eb3b5a2e928e8ddac870b7364" => :el_capitan
    sha256 "de97283a27687586ab70e7819d8bcdef5f8e541eb3b5a2e928e8ddac870b7364" => :mavericks
    sha256 "de97283a27687586ab70e7819d8bcdef5f8e541eb3b5a2e928e8ddac870b7364" => :yosemite
  end
end
