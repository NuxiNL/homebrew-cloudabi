class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97c1781177cb24e9923edd9f6c7c310c4beeb61d9d641a871375186c155a83b0" => :el_capitan
    sha256 "97c1781177cb24e9923edd9f6c7c310c4beeb61d9d641a871375186c155a83b0" => :mavericks
    sha256 "97c1781177cb24e9923edd9f6c7c310c4beeb61d9d641a871375186c155a83b0" => :yosemite
  end
end
