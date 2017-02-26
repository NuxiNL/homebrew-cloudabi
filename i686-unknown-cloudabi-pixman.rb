class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa42ccefaae350ece001874feaf685ee5415adec35afb0ee80ee9017e420efa9" => :el_capitan
    sha256 "aa42ccefaae350ece001874feaf685ee5415adec35afb0ee80ee9017e420efa9" => :mavericks
    sha256 "aa42ccefaae350ece001874feaf685ee5415adec35afb0ee80ee9017e420efa9" => :sierra
    sha256 "aa42ccefaae350ece001874feaf685ee5415adec35afb0ee80ee9017e420efa9" => :yosemite
  end
end
