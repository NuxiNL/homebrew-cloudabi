class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96f62ccd114750504c7b3d5b5cb6391f7facc98f3631fe56f0f706f59b449492" => :el_capitan
    sha256 "96f62ccd114750504c7b3d5b5cb6391f7facc98f3631fe56f0f706f59b449492" => :mavericks
    sha256 "96f62ccd114750504c7b3d5b5cb6391f7facc98f3631fe56f0f706f59b449492" => :sierra
    sha256 "96f62ccd114750504c7b3d5b5cb6391f7facc98f3631fe56f0f706f59b449492" => :yosemite
  end
end
