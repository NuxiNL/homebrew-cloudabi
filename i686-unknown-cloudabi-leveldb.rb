class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "772fb585917fe24cf3baeaeb5d084f1969eab3933b33d8b3f09f286483705251" => :el_capitan
    sha256 "772fb585917fe24cf3baeaeb5d084f1969eab3933b33d8b3f09f286483705251" => :mavericks
    sha256 "772fb585917fe24cf3baeaeb5d084f1969eab3933b33d8b3f09f286483705251" => :sierra
    sha256 "772fb585917fe24cf3baeaeb5d084f1969eab3933b33d8b3f09f286483705251" => :yosemite
  end
end
