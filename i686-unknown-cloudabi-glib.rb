class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b923c001cfb6d1f8402e00839a24e208c408915a591faadc081046ec2267d55a" => :el_capitan
    sha256 "b923c001cfb6d1f8402e00839a24e208c408915a591faadc081046ec2267d55a" => :high_sierra
    sha256 "b923c001cfb6d1f8402e00839a24e208c408915a591faadc081046ec2267d55a" => :mavericks
    sha256 "b923c001cfb6d1f8402e00839a24e208c408915a591faadc081046ec2267d55a" => :sierra
    sha256 "b923c001cfb6d1f8402e00839a24e208c408915a591faadc081046ec2267d55a" => :yosemite
  end
end
