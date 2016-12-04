class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ddaf3d5d9aec1fd21059bc157a4332e294e62726f5592f89e1a1a7cc2d85d100" => :el_capitan
    sha256 "ddaf3d5d9aec1fd21059bc157a4332e294e62726f5592f89e1a1a7cc2d85d100" => :mavericks
    sha256 "ddaf3d5d9aec1fd21059bc157a4332e294e62726f5592f89e1a1a7cc2d85d100" => :sierra
    sha256 "ddaf3d5d9aec1fd21059bc157a4332e294e62726f5592f89e1a1a7cc2d85d100" => :yosemite
  end
end
