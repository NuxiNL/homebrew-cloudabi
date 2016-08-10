class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0534361af530cdc0ec5113fe820ffa7026d1267fa25cd3387bc4ecc30b0102fc" => :el_capitan
    sha256 "0534361af530cdc0ec5113fe820ffa7026d1267fa25cd3387bc4ecc30b0102fc" => :mavericks
    sha256 "0534361af530cdc0ec5113fe820ffa7026d1267fa25cd3387bc4ecc30b0102fc" => :yosemite
  end
end
