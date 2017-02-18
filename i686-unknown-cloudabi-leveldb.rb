class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "032f21c77258e0fa38ccfc14dadf27dc606bf04de9e7be0645432e1947fea8ee" => :el_capitan
    sha256 "032f21c77258e0fa38ccfc14dadf27dc606bf04de9e7be0645432e1947fea8ee" => :mavericks
    sha256 "032f21c77258e0fa38ccfc14dadf27dc606bf04de9e7be0645432e1947fea8ee" => :sierra
    sha256 "032f21c77258e0fa38ccfc14dadf27dc606bf04de9e7be0645432e1947fea8ee" => :yosemite
  end
end
