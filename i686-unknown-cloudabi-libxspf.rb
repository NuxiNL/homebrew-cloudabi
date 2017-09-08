class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57802e0763332ad8b6696f4598a3c6c53a3490a9e0cc3ecd1dacb9e4ab92ad0d" => :el_capitan
    sha256 "57802e0763332ad8b6696f4598a3c6c53a3490a9e0cc3ecd1dacb9e4ab92ad0d" => :mavericks
    sha256 "57802e0763332ad8b6696f4598a3c6c53a3490a9e0cc3ecd1dacb9e4ab92ad0d" => :sierra
    sha256 "57802e0763332ad8b6696f4598a3c6c53a3490a9e0cc3ecd1dacb9e4ab92ad0d" => :yosemite
  end
end
