class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62eeeed291753b5b9ce8b9c2000a1f5e6c2f3ed70cc1d386c9e42682af3b8d5b" => :el_capitan
    sha256 "62eeeed291753b5b9ce8b9c2000a1f5e6c2f3ed70cc1d386c9e42682af3b8d5b" => :mavericks
    sha256 "62eeeed291753b5b9ce8b9c2000a1f5e6c2f3ed70cc1d386c9e42682af3b8d5b" => :sierra
    sha256 "62eeeed291753b5b9ce8b9c2000a1f5e6c2f3ed70cc1d386c9e42682af3b8d5b" => :yosemite
  end
end
