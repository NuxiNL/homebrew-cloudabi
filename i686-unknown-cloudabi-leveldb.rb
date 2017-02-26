class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cd172ce60f32e7987b271c404320f6f485d8287ad179206e657a8934facba38" => :el_capitan
    sha256 "5cd172ce60f32e7987b271c404320f6f485d8287ad179206e657a8934facba38" => :mavericks
    sha256 "5cd172ce60f32e7987b271c404320f6f485d8287ad179206e657a8934facba38" => :sierra
    sha256 "5cd172ce60f32e7987b271c404320f6f485d8287ad179206e657a8934facba38" => :yosemite
  end
end
