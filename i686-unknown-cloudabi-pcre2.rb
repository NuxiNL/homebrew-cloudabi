class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b902d494a6f700acc4fc50b4f9f4c409a5b35f918f10fa82b1dbb8c4c78bd35" => :el_capitan
    sha256 "2b902d494a6f700acc4fc50b4f9f4c409a5b35f918f10fa82b1dbb8c4c78bd35" => :mavericks
    sha256 "2b902d494a6f700acc4fc50b4f9f4c409a5b35f918f10fa82b1dbb8c4c78bd35" => :yosemite
  end
end
